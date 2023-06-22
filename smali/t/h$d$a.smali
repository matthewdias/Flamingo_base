.class Lt/h$d$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/h$d;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/graphics/Typeface;

.field final synthetic d:Lt/h$d;


# direct methods
.method constructor <init>(Lt/h$d;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/h$d$a;->d:Lt/h$d;

    iput-object p2, p0, Lt/h$d$a;->c:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt/h$d$a;->d:Lt/h$d;

    iget-object v1, p0, Lt/h$d$a;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lt/h$d;->e(Landroid/graphics/Typeface;)V

    return-void
.end method
