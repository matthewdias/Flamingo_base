.class public final synthetic Lo3/g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/audio/a$a;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/g;->c:Lcom/google/android/exoplayer2/audio/a$a;

    iput p2, p0, Lo3/g;->d:I

    iput-wide p3, p0, Lo3/g;->e:J

    iput-wide p5, p0, Lo3/g;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lo3/g;->c:Lcom/google/android/exoplayer2/audio/a$a;

    iget v1, p0, Lo3/g;->d:I

    iget-wide v2, p0, Lo3/g;->e:J

    iget-wide v4, p0, Lo3/g;->f:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/a$a;->i(Lcom/google/android/exoplayer2/audio/a$a;IJJ)V

    return-void
.end method
