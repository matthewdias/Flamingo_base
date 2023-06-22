.class Lt7/a$c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lu7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/a;->m()V
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
.field final synthetic a:Lt7/a;


# direct methods
.method constructor <init>(Lt7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/a$c;->a:Lt7/a;

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
    iget-object p1, p0, Lt7/a$c;->a:Lt7/a;

    invoke-virtual {p1, p3}, Lt7/a;->p(Lp7/l;)V

    const/4 p1, 0x0

    return p1
.end method
