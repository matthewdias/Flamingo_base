.class Lo1/a$a;
.super Lo1/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/a;->b(Ljava/util/UUID;Lf1/i;)Lo1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lf1/i;

.field final synthetic e:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lf1/i;Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/a$a;->d:Lf1/i;

    iput-object p2, p0, Lo1/a$a;->e:Ljava/util/UUID;

    invoke-direct {p0}, Lo1/a;-><init>()V

    return-void
.end method


# virtual methods
.method h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/a$a;->d:Lf1/i;

    invoke-virtual {v0}, Lf1/i;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lo1/a$a;->d:Lf1/i;

    iget-object v2, p0, Lo1/a$a;->e:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lo1/a;->a(Lf1/i;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 6
    iget-object v0, p0, Lo1/a$a;->d:Lf1/i;

    invoke-virtual {p0, v0}, Lo1/a;->g(Lf1/i;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 8
    throw v1
.end method
