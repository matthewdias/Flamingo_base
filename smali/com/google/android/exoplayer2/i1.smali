.class public final synthetic Lcom/google/android/exoplayer2/i1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/exoplayer2/h1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/i1;->c:Lcom/google/android/exoplayer2/h1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/i1;->c:Lcom/google/android/exoplayer2/h1;

    invoke-static {v0}, Lcom/google/android/exoplayer2/h1$c;->a(Lcom/google/android/exoplayer2/h1;)V

    return-void
.end method
