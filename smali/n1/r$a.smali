.class Ln1/r$a;
.super Lu0/a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/r;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu0/a<",
        "Ln1/p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ln1/r;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lu0/a;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lx0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ln1/p;

    invoke-virtual {p0, p1, p2}, Ln1/r$a;->i(Lx0/f;Ln1/p;)V

    return-void
.end method

.method public i(Lx0/f;Ln1/p;)V
    .locals 10

    .line 1
    iget-object v0, p2, Ln1/p;->a:Ljava/lang/String;

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
    iget-object v0, p2, Ln1/p;->b:Landroidx/work/WorkInfo$State;

    invoke-static {v0}, Ln1/v;->j(Landroidx/work/WorkInfo$State;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    .line 5
    invoke-interface {p1, v1, v2, v3}, Lx0/d;->x(IJ)V

    .line 6
    iget-object v0, p2, Ln1/p;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Lx0/d;->K(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v1, v0}, Lx0/d;->i(ILjava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p2, Ln1/p;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 10
    invoke-interface {p1, v1}, Lx0/d;->K(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {p1, v1, v0}, Lx0/d;->i(ILjava/lang/String;)V

    .line 12
    :goto_2
    iget-object v0, p2, Ln1/p;->e:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->k(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 13
    invoke-interface {p1, v1}, Lx0/d;->K(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-interface {p1, v1, v0}, Lx0/d;->A(I[B)V

    .line 15
    :goto_3
    iget-object v0, p2, Ln1/p;->f:Landroidx/work/b;

    invoke-static {v0}, Landroidx/work/b;->k(Landroidx/work/b;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 16
    invoke-interface {p1, v1}, Lx0/d;->K(I)V

    goto :goto_4

    .line 17
    :cond_4
    invoke-interface {p1, v1, v0}, Lx0/d;->A(I[B)V

    :goto_4
    const/4 v0, 0x7

    .line 18
    iget-wide v1, p2, Ln1/p;->g:J

    invoke-interface {p1, v0, v1, v2}, Lx0/d;->x(IJ)V

    const/16 v0, 0x8

    .line 19
    iget-wide v1, p2, Ln1/p;->h:J

    invoke-interface {p1, v0, v1, v2}, Lx0/d;->x(IJ)V

    const/16 v0, 0x9

    .line 20
    iget-wide v1, p2, Ln1/p;->i:J

    invoke-interface {p1, v0, v1, v2}, Lx0/d;->x(IJ)V

    const/16 v0, 0xa

    .line 21
    iget v1, p2, Ln1/p;->k:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lx0/d;->x(IJ)V

    .line 22
    iget-object v0, p2, Ln1/p;->l:Landroidx/work/BackoffPolicy;

    invoke-static {v0}, Ln1/v;->a(Landroidx/work/BackoffPolicy;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 23
    invoke-interface {p1, v1, v2, v3}, Lx0/d;->x(IJ)V

    const/16 v0, 0xc

    .line 24
    iget-wide v1, p2, Ln1/p;->m:J

    invoke-interface {p1, v0, v1, v2}, Lx0/d;->x(IJ)V

    const/16 v0, 0xd

    .line 25
    iget-wide v1, p2, Ln1/p;->n:J

    invoke-interface {p1, v0, v1, v2}, Lx0/d;->x(IJ)V

    const/16 v0, 0xe

    .line 26
    iget-wide v1, p2, Ln1/p;->o:J

    invoke-interface {p1, v0, v1, v2}, Lx0/d;->x(IJ)V

    const/16 v0, 0xf

    .line 27
    iget-wide v1, p2, Ln1/p;->p:J

    invoke-interface {p1, v0, v1, v2}, Lx0/d;->x(IJ)V

    .line 28
    iget-boolean v0, p2, Ln1/p;->q:Z

    const/16 v1, 0x10

    int-to-long v2, v0

    .line 29
    invoke-interface {p1, v1, v2, v3}, Lx0/d;->x(IJ)V

    .line 30
    iget-object v0, p2, Ln1/p;->r:Landroidx/work/OutOfQuotaPolicy;

    invoke-static {v0}, Ln1/v;->i(Landroidx/work/OutOfQuotaPolicy;)I

    move-result v0

    const/16 v1, 0x11

    int-to-long v2, v0

    .line 31
    invoke-interface {p1, v1, v2, v3}, Lx0/d;->x(IJ)V

    .line 32
    iget-object p2, p2, Ln1/p;->j:Le1/a;

    const/16 v0, 0x18

    const/16 v1, 0x17

    const/16 v2, 0x16

    const/16 v3, 0x15

    const/16 v4, 0x14

    const/16 v5, 0x13

    const/16 v6, 0x12

    const/16 v7, 0x19

    if-eqz p2, :cond_6

    .line 33
    invoke-virtual {p2}, Le1/a;->b()Landroidx/work/NetworkType;

    move-result-object v8

    invoke-static {v8}, Ln1/v;->h(Landroidx/work/NetworkType;)I

    move-result v8

    int-to-long v8, v8

    .line 34
    invoke-interface {p1, v6, v8, v9}, Lx0/d;->x(IJ)V

    .line 35
    invoke-virtual {p2}, Le1/a;->g()Z

    move-result v6

    int-to-long v8, v6

    .line 36
    invoke-interface {p1, v5, v8, v9}, Lx0/d;->x(IJ)V

    .line 37
    invoke-virtual {p2}, Le1/a;->h()Z

    move-result v5

    int-to-long v5, v5

    .line 38
    invoke-interface {p1, v4, v5, v6}, Lx0/d;->x(IJ)V

    .line 39
    invoke-virtual {p2}, Le1/a;->f()Z

    move-result v4

    int-to-long v4, v4

    .line 40
    invoke-interface {p1, v3, v4, v5}, Lx0/d;->x(IJ)V

    .line 41
    invoke-virtual {p2}, Le1/a;->i()Z

    move-result v3

    int-to-long v3, v3

    .line 42
    invoke-interface {p1, v2, v3, v4}, Lx0/d;->x(IJ)V

    .line 43
    invoke-virtual {p2}, Le1/a;->c()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lx0/d;->x(IJ)V

    .line 44
    invoke-virtual {p2}, Le1/a;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lx0/d;->x(IJ)V

    .line 45
    invoke-virtual {p2}, Le1/a;->a()Le1/b;

    move-result-object p2

    invoke-static {p2}, Ln1/v;->c(Le1/b;)[B

    move-result-object p2

    if-nez p2, :cond_5

    .line 46
    invoke-interface {p1, v7}, Lx0/d;->K(I)V

    goto :goto_5

    .line 47
    :cond_5
    invoke-interface {p1, v7, p2}, Lx0/d;->A(I[B)V

    goto :goto_5

    .line 48
    :cond_6
    invoke-interface {p1, v6}, Lx0/d;->K(I)V

    .line 49
    invoke-interface {p1, v5}, Lx0/d;->K(I)V

    .line 50
    invoke-interface {p1, v4}, Lx0/d;->K(I)V

    .line 51
    invoke-interface {p1, v3}, Lx0/d;->K(I)V

    .line 52
    invoke-interface {p1, v2}, Lx0/d;->K(I)V

    .line 53
    invoke-interface {p1, v1}, Lx0/d;->K(I)V

    .line 54
    invoke-interface {p1, v0}, Lx0/d;->K(I)V

    .line 55
    invoke-interface {p1, v7}, Lx0/d;->K(I)V

    :goto_5
    return-void
.end method
