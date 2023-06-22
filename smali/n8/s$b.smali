.class Ln8/s$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/s;->r0(Ln8/s$e;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ln8/s;


# direct methods
.method constructor <init>(Ln8/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/s$b;->c:Ln8/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/s$b;->c:Ln8/s;

    invoke-static {v0}, Ln8/s;->p0(Ln8/s;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln8/s$b;->c:Ln8/s;

    invoke-static {v0}, Ln8/s;->p0(Ln8/s;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
