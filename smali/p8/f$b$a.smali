.class Lp8/f$b$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/f$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp8/f$b;


# direct methods
.method constructor <init>(Lp8/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8/f$b$a;->c:Lp8/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/f$b$a;->c:Lp8/f$b;

    iget-object v0, v0, Lp8/f$b;->f:Lt8/h$i;

    invoke-interface {v0}, Lt8/h$i;->a()V

    return-void
.end method
