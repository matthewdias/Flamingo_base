.class Ly7/b$e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/b;->h(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ly7/b;


# direct methods
.method constructor <init>(Ly7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/b$e;->c:Ly7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/b$e;->c:Ly7/b;

    iget-object v0, v0, Ly7/b;->Y:Ly7/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ly7/c;->a()V

    :cond_0
    return-void
.end method
