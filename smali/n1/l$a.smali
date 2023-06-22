.class Ln1/l$a;
.super Lu0/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/l;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu0/a<",
        "Ln1/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ln1/l;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lu0/a;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lx0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ln1/j;

    invoke-virtual {p0, p1, p2}, Ln1/l$a;->i(Lx0/f;Ln1/j;)V

    return-void
.end method

.method public i(Lx0/f;Ln1/j;)V
    .locals 2

    .line 1
    iget-object v0, p2, Ln1/j;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lx0/d;->K(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1, v0}, Lx0/d;->i(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p2, p2, Ln1/j;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lx0/d;->K(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1, v0, p2}, Lx0/d;->i(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
