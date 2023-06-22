.class Lz8/f$d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lz8/f;


# direct methods
.method constructor <init>(Lz8/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/f$d;->c:Lz8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz8/f$d;->c:Lz8/f;

    invoke-static {p1}, Lz8/f;->f(Lz8/f;)V

    .line 2
    iget-object p1, p0, Lz8/f$d;->c:Lz8/f;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lz8/f;->x(I)V

    return-void
.end method
