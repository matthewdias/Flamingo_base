.class final Lcom/google/android/exoplayer2/h0$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/exoplayer2/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/exoplayer2/k1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/h0$a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/h0$a;->b:Lcom/google/android/exoplayer2/k1;

    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/h0$a;Lcom/google/android/exoplayer2/k1;)Lcom/google/android/exoplayer2/k1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/h0$a;->b:Lcom/google/android/exoplayer2/k1;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/h0$a;->b:Lcom/google/android/exoplayer2/k1;

    return-object v0
.end method
