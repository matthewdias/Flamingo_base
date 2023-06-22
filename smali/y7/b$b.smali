.class Ly7/b$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/b;
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
    iput-object p1, p0, Ly7/b$b;->c:Ly7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/b$b;->c:Ly7/b;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ly7/b;->a(Ly7/b;Landroid/view/View;Z)V

    return-void
.end method
