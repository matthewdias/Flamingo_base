.class public Lr3/x$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr3/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lr3/x$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lr3/x$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lr3/x$b;->a:J

    .line 4
    new-instance p1, Lr3/x$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lr3/y;->c:Lr3/y;

    goto :goto_0

    :cond_0
    new-instance p2, Lr3/y;

    invoke-direct {p2, v0, v1, p3, p4}, Lr3/y;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lr3/x$a;-><init>(Lr3/y;)V

    iput-object p1, p0, Lr3/x$b;->b:Lr3/x$a;

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(J)Lr3/x$a;
    .locals 0

    .line 1
    iget-object p1, p0, Lr3/x$b;->b:Lr3/x$a;

    return-object p1
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr3/x$b;->a:J

    return-wide v0
.end method
