.class Lt/h$d$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/h$d;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lt/h$d;


# direct methods
.method constructor <init>(Lt/h$d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/h$d$b;->d:Lt/h$d;

    iput p2, p0, Lt/h$d$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/h$d$b;->d:Lt/h$d;

    iget v1, p0, Lt/h$d$b;->c:I

    invoke-virtual {v0, v1}, Lt/h$d;->d(I)V

    return-void
.end method
