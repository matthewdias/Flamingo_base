.class Lcom/samruston/twitter/api/API$a1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/api/API;->L(Lcom/samruston/twitter/api/API$e3;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/api/API$e3;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/api/API$e3;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/api/API$a1;->c:Lcom/samruston/twitter/api/API$e3;

    iput-object p2, p0, Lcom/samruston/twitter/api/API$a1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samruston/twitter/api/API$a1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/api/API$a1;->c:Lcom/samruston/twitter/api/API$e3;

    iget-object v1, p0, Lcom/samruston/twitter/api/API$a1;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/samruston/twitter/api/API$a1;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/samruston/twitter/api/API$e3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
