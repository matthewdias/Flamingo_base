.class Lt8/h$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/h;->a0(Landroid/view/View;Lt8/h$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lt8/h$i;


# direct methods
.method constructor <init>(Lt8/h$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/h$b;->c:Lt8/h$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/h$b;->c:Lt8/h$i;

    invoke-interface {v0}, Lt8/h$i;->a()V

    return-void
.end method
