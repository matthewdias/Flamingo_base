.class Lt7/a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lu7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/a;->s()Ljava/util/Set;
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


# direct methods
.method constructor <init>(Lt7/a;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt7/a$a;->a:Ljava/util/Set;

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
    invoke-interface {p3}, Lp7/l;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lt7/a$a;->a:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
