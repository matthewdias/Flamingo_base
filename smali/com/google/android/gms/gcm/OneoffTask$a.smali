.class public Lcom/google/android/gms/gcm/OneoffTask$a;
.super Lcom/google/android/gms/gcm/Task$a;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/gcm/OneoffTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private j:J

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/gcm/Task$a;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/gcm/OneoffTask$a;->j:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/gcm/OneoffTask$a;->k:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/gcm/Task$a;->e:Z

    return-void
.end method

.method static synthetic l(Lcom/google/android/gms/gcm/OneoffTask$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/gcm/OneoffTask$a;->j:J

    return-wide v0
.end method

.method static synthetic m(Lcom/google/android/gms/gcm/OneoffTask$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/gcm/OneoffTask$a;->k:J

    return-wide v0
.end method


# virtual methods
.method protected a()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/gcm/Task$a;->a()V

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/gcm/OneoffTask$a;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/google/android/gms/gcm/OneoffTask$a;->k:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Window start must be shorter than window end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify an execution window using setExecutionWindow."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic b(I)Lcom/google/android/gms/gcm/Task$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/OneoffTask$a;->g(I)Lcom/google/android/gms/gcm/OneoffTask$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Z)Lcom/google/android/gms/gcm/Task$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/OneoffTask$a;->h(Z)Lcom/google/android/gms/gcm/OneoffTask$a;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/google/android/gms/gcm/OneoffTask;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/gcm/Task$a;->a()V

    .line 2
    new-instance v0, Lcom/google/android/gms/gcm/OneoffTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/gcm/OneoffTask;-><init>(Lcom/google/android/gms/gcm/OneoffTask$a;Lcom/google/android/gms/gcm/f;)V

    return-object v0
.end method

.method public e(JJ)Lcom/google/android/gms/gcm/OneoffTask$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/gcm/OneoffTask$a;->j:J

    .line 2
    iput-wide p3, p0, Lcom/google/android/gms/gcm/OneoffTask$a;->k:J

    return-object p0
.end method

.method public f(Z)Lcom/google/android/gms/gcm/OneoffTask$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/gcm/Task$a;->e:Z

    return-object p0
.end method

.method public g(I)Lcom/google/android/gms/gcm/OneoffTask$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/gcm/Task$a;->a:I

    return-object p0
.end method

.method public h(Z)Lcom/google/android/gms/gcm/OneoffTask$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/gcm/Task$a;->f:Z

    return-object p0
.end method

.method public i(Ljava/lang/Class;)Lcom/google/android/gms/gcm/OneoffTask$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/gcm/b;",
            ">;)",
            "Lcom/google/android/gms/gcm/OneoffTask$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/gcm/Task$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/google/android/gms/gcm/OneoffTask$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/gcm/Task$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public k(Z)Lcom/google/android/gms/gcm/OneoffTask$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/gcm/Task$a;->d:Z

    return-object p0
.end method
