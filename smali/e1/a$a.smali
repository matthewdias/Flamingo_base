.class public final Le1/a$a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Landroidx/work/NetworkType;

.field d:Z

.field e:Z

.field f:J

.field g:J

.field h:Le1/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le1/a$a;->a:Z

    .line 3
    iput-boolean v0, p0, Le1/a$a;->b:Z

    .line 4
    sget-object v1, Landroidx/work/NetworkType;->c:Landroidx/work/NetworkType;

    iput-object v1, p0, Le1/a$a;->c:Landroidx/work/NetworkType;

    .line 5
    iput-boolean v0, p0, Le1/a$a;->d:Z

    .line 6
    iput-boolean v0, p0, Le1/a$a;->e:Z

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Le1/a$a;->f:J

    .line 8
    iput-wide v0, p0, Le1/a$a;->g:J

    .line 9
    new-instance v0, Le1/b;

    invoke-direct {v0}, Le1/b;-><init>()V

    iput-object v0, p0, Le1/a$a;->h:Le1/b;

    return-void
.end method


# virtual methods
.method public a()Le1/a;
    .locals 1

    .line 1
    new-instance v0, Le1/a;

    invoke-direct {v0, p0}, Le1/a;-><init>(Le1/a$a;)V

    return-object v0
.end method

.method public b(Landroidx/work/NetworkType;)Le1/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le1/a$a;->c:Landroidx/work/NetworkType;

    return-object p0
.end method
