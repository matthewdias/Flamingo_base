.class Lr7/a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lu7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/a;->n(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu7/a<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field a:Ln/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b<",
            "Lp7/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:[I


# direct methods
.method constructor <init>(Lr7/a;[I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lr7/a$a;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ln/b;

    invoke-direct {p1}, Ln/b;-><init>()V

    iput-object p1, p0, Lr7/a$a;->a:Ln/b;

    return-void
.end method


# virtual methods
.method public a(Lp7/c;ILp7/l;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/c<",
            "TItem;>;ITItem;I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, -0x1

    if-ne p4, p2, :cond_0

    return p1

    .line 1
    :cond_0
    iget-object p2, p0, Lr7/a$a;->a:Ln/b;

    invoke-virtual {p2}, Ln/b;->size()I

    move-result p2

    if-lez p2, :cond_2

    instance-of p2, p3, Lp7/p;

    if-eqz p2, :cond_2

    .line 2
    move-object p2, p3

    check-cast p2, Lp7/p;

    invoke-interface {p2}, Lp7/p;->getParent()Lp7/l;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p4, p0, Lr7/a$a;->a:Ln/b;

    invoke-virtual {p4, p2}, Ln/b;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    instance-of p2, p3, Lp7/g;

    if-eqz p2, :cond_3

    .line 5
    move-object p2, p3

    check-cast p2, Lp7/g;

    .line 6
    invoke-interface {p2}, Lp7/g;->d()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 7
    invoke-interface {p2, p1}, Lp7/g;->m(Z)Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Lp7/g;->f()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 9
    iget-object p4, p0, Lr7/a$a;->b:[I

    aget v0, p4, p1

    invoke-interface {p2}, Lp7/g;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr v0, p2

    aput v0, p4, p1

    .line 10
    iget-object p2, p0, Lr7/a$a;->a:Ln/b;

    invoke-virtual {p2, p3}, Ln/b;->add(Ljava/lang/Object;)Z

    :cond_3
    return p1
.end method
