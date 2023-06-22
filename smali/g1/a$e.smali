.class Lg1/a$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lo1/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final c:Lf1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WrkTimeLimitExceededLstnr"

    .line 1
    invoke-static {v0}, Le1/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg1/a$e;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lf1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg1/a$e;->c:Lf1/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Le1/h;->c()Le1/h;

    move-result-object v0

    sget-object v1, Lg1/a$e;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "WorkSpec time limit exceeded %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Le1/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lg1/a$e;->c:Lf1/i;

    invoke-virtual {v0, p1}, Lf1/i;->z(Ljava/lang/String;)V

    return-void
.end method
