.class final Lr5/j;
.super Lr5/b;
.source "MyApplication"


# instance fields
.field private final synthetic c:Landroid/content/Intent;

.field private final synthetic d:Landroid/app/Activity;

.field private final synthetic e:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr5/j;->c:Landroid/content/Intent;

    iput-object p2, p0, Lr5/j;->d:Landroid/app/Activity;

    iput p3, p0, Lr5/j;->e:I

    invoke-direct {p0}, Lr5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/j;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lr5/j;->d:Landroid/app/Activity;

    iget v2, p0, Lr5/j;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
