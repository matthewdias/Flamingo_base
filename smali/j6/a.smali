.class public final Lj6/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/a$a;
    }
.end annotation


# static fields
.field public static final i:Lj6/a;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/Long;

.field private final h:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lj6/a$a;

    invoke-direct {v0}, Lj6/a$a;-><init>()V

    .line 2
    new-instance v0, Lj6/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v9}, Lj6/a;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 4
    sput-object v0, Lj6/a;->i:Lj6/a;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lj6/a;->a:Z

    .line 3
    iput-boolean p1, p0, Lj6/a;->b:Z

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lj6/a;->c:Ljava/lang/String;

    .line 5
    iput-boolean p1, p0, Lj6/a;->d:Z

    .line 6
    iput-boolean p1, p0, Lj6/a;->f:Z

    .line 7
    iput-object p2, p0, Lj6/a;->e:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lj6/a;->g:Ljava/lang/Long;

    .line 9
    iput-object p2, p0, Lj6/a;->h:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/a;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/a;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj6/a;->d:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj6/a;->b:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj6/a;->a:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj6/a;->f:Z

    return v0
.end method
