.class public final Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
.super Ljava/lang/Exception;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigurationException"
.end annotation


# instance fields
.field public final c:Lcom/google/android/exoplayer2/l0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/l0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->c:Lcom/google/android/exoplayer2/l0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->c:Lcom/google/android/exoplayer2/l0;

    return-void
.end method
