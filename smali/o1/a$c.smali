.class Lo1/a$c;
.super Lo1/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/a;->c(Ljava/lang/String;Lf1/i;Z)Lo1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lf1/i;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lf1/i;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/a$c;->d:Lf1/i;

    iput-object p2, p0, Lo1/a$c;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lo1/a$c;->f:Z

    invoke-direct {p0}, Lo1/a;-><init>()V

    return-void
.end method


# virtual methods
.method h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/a$c;->d:Lf1/i;

    invoke-virtual {v0}, Lf1/i;->q()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Ln1/q;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lo1/a$c;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ln1/q;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lo1/a$c;->d:Lf1/i;

    invoke-virtual {p0, v3, v2}, Lo1/a;->a(Lf1/i;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 9
    iget-boolean v0, p0, Lo1/a$c;->f:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lo1/a$c;->d:Lf1/i;

    invoke-virtual {p0, v0}, Lo1/a;->g(Lf1/i;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 11
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 12
    throw v1
.end method
