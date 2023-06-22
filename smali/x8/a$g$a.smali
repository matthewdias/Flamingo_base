.class Lx8/a$g$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/a$g;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lx8/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lx8/a$g;


# direct methods
.method constructor <init>(Lx8/a$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/a$g$a;->c:Lx8/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx8/b;Lx8/b;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lx8/a$g$a;->c:Lx8/a$g;

    iget-object v0, v0, Lx8/a$g;->a:Lx8/a;

    invoke-static {v0}, Lx8/a;->a(Lx8/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lx8/a$g$a;->c:Lx8/a$g;

    iget-object v1, v1, Lx8/a$g;->a:Lx8/a;

    invoke-static {v1}, Lx8/a;->a(Lx8/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lx8/b;->d()Z

    move-result p1

    .line 4
    invoke-virtual {p2}, Lx8/b;->d()Z

    move-result p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr v0, p1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v2, p2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx8/b;

    check-cast p2, Lx8/b;

    invoke-virtual {p0, p1, p2}, Lx8/a$g$a;->a(Lx8/b;Lx8/b;)I

    move-result p1

    return p1
.end method
