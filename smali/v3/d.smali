.class public final Lv3/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr3/k;


# instance fields
.field private final c:J

.field private final d:Lr3/k;


# direct methods
.method public constructor <init>(JLr3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lv3/d;->c:J

    .line 3
    iput-object p3, p0, Lv3/d;->d:Lr3/k;

    return-void
.end method

.method static synthetic a(Lv3/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv3/d;->c:J

    return-wide v0
.end method


# virtual methods
.method public e(II)Lr3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/d;->d:Lr3/k;

    invoke-interface {v0, p1, p2}, Lr3/k;->e(II)Lr3/a0;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/d;->d:Lr3/k;

    invoke-interface {v0}, Lr3/k;->j()V

    return-void
.end method

.method public o(Lr3/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/d;->d:Lr3/k;

    new-instance v1, Lv3/d$a;

    invoke-direct {v1, p0, p1}, Lv3/d$a;-><init>(Lv3/d;Lr3/x;)V

    invoke-interface {v0, v1}, Lr3/k;->o(Lr3/x;)V

    return-void
.end method
