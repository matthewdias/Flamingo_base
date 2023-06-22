.class Lcom/samruston/twitter/api/API$n0$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API$n0;->f()Ltwitter4j/ResponseList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ltwitter4j/UserList;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltwitter4j/UserList;Ltwitter4j/UserList;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ltwitter4j/UserList;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ltwitter4j/UserList;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltwitter4j/UserList;

    check-cast p2, Ltwitter4j/UserList;

    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/api/API$n0$a;->a(Ltwitter4j/UserList;Ltwitter4j/UserList;)I

    move-result p1

    return p1
.end method
