.class Lp3/h$a;
.super Ljava/lang/Thread;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/h;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lp3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp3/h;


# direct methods
.method constructor <init>(Lp3/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/h$a;->c:Lp3/h;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/h$a;->c:Lp3/h;

    invoke-static {v0}, Lp3/h;->f(Lp3/h;)V

    return-void
.end method
