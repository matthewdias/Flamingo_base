.class Lt7/a$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lu7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/a;->z(JZZ)V
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
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lt7/a;


# direct methods
.method constructor <init>(Lt7/a;JZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/a$b;->d:Lt7/a;

    iput-wide p2, p0, Lt7/a$b;->a:J

    iput-boolean p4, p0, Lt7/a$b;->b:Z

    iput-boolean p5, p0, Lt7/a$b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp7/c;ILp7/l;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/c<",
            "TItem;>;ITItem;I)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lp7/j;->i()J

    move-result-wide v0

    iget-wide v2, p0, Lt7/a$b;->a:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 2
    iget-object v0, p0, Lt7/a$b;->d:Lt7/a;

    iget-boolean v4, p0, Lt7/a$b;->b:Z

    iget-boolean v5, p0, Lt7/a$b;->c:Z

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v5}, Lt7/a;->y(Lp7/c;Lp7/l;IZZ)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
