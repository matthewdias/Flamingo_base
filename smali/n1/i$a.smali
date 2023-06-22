.class Ln1/i$a;
.super Lu0/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/i;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu0/a<",
        "Ln1/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ln1/i;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lu0/a;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lx0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ln1/g;

    invoke-virtual {p0, p1, p2}, Ln1/i$a;->i(Lx0/f;Ln1/g;)V

    return-void
.end method

.method public i(Lx0/f;Ln1/g;)V
    .locals 3

    .line 1
    iget-object v0, p2, Ln1/g;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lx0/d;->K(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1, v0}, Lx0/d;->i(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 4
    iget p2, p2, Ln1/g;->b:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lx0/d;->x(IJ)V

    return-void
.end method
