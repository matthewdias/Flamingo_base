.class Lt7/a$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lu7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/a;->r(Ljava/util/Set;)V
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
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Lt7/a;


# direct methods
.method constructor <init>(Lt7/a;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/a$d;->b:Lt7/a;

    iput-object p2, p0, Lt7/a$d;->a:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp7/c;ILp7/l;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/c<",
            "TItem;>;ITItem;I)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lt7/a$d;->a:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lt7/a$d;->b:Lt7/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p4, p2}, Lt7/a;->q(Lp7/l;ILjava/util/Iterator;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
