.class public Lr3/a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr3/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lr3/a$d;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Lr3/a$d;JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr3/a$a;->a:Lr3/a$d;

    .line 3
    iput-wide p2, p0, Lr3/a$a;->b:J

    .line 4
    iput-wide p4, p0, Lr3/a$a;->c:J

    .line 5
    iput-wide p6, p0, Lr3/a$a;->d:J

    .line 6
    iput-wide p8, p0, Lr3/a$a;->e:J

    .line 7
    iput-wide p10, p0, Lr3/a$a;->f:J

    .line 8
    iput-wide p12, p0, Lr3/a$a;->g:J

    return-void
.end method

.method static synthetic a(Lr3/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr3/a$a;->c:J

    return-wide v0
.end method

.method static synthetic b(Lr3/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr3/a$a;->d:J

    return-wide v0
.end method

.method static synthetic d(Lr3/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr3/a$a;->e:J

    return-wide v0
.end method

.method static synthetic g(Lr3/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr3/a$a;->f:J

    return-wide v0
.end method

.method static synthetic j(Lr3/a$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr3/a$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lr3/x$a;
    .locals 13

    .line 1
    iget-object v0, p0, Lr3/a$a;->a:Lr3/a$d;

    .line 2
    invoke-interface {v0, p1, p2}, Lr3/a$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lr3/a$a;->c:J

    iget-wide v5, p0, Lr3/a$a;->d:J

    iget-wide v7, p0, Lr3/a$a;->e:J

    iget-wide v9, p0, Lr3/a$a;->f:J

    iget-wide v11, p0, Lr3/a$a;->g:J

    .line 3
    invoke-static/range {v1 .. v12}, Lr3/a$c;->h(JJJJJJ)J

    move-result-wide v0

    .line 4
    new-instance v2, Lr3/x$a;

    new-instance v3, Lr3/y;

    invoke-direct {v3, p1, p2, v0, v1}, Lr3/y;-><init>(JJ)V

    invoke-direct {v2, v3}, Lr3/x$a;-><init>(Lr3/y;)V

    return-object v2
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr3/a$a;->b:J

    return-wide v0
.end method

.method public k(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/a$a;->a:Lr3/a$d;

    invoke-interface {v0, p1, p2}, Lr3/a$d;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
