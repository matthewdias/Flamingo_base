.class public Lj3/g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lj3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/g$a;
    }
.end annotation


# instance fields
.field private a:Lj3/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj3/g$a;

    invoke-direct {v0}, Lj3/g$a;-><init>()V

    iput-object v0, p0, Lj3/g;->a:Lj3/g$a;

    return-void
.end method

.method private c()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/g;->a:Lj3/g$a;

    invoke-virtual {v0}, Lj3/g$a;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lj3/g;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lj3/g;->c()Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lj3/g;->a:Lj3/g$a;

    invoke-virtual {v2}, Lj3/g$a;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
