.class final Lr5/k;
.super Lr5/b;
.source "MyApplication"


# instance fields
.field private final synthetic c:Landroid/content/Intent;

.field private final synthetic d:Lcom/google/android/gms/common/api/internal/g;

.field private final synthetic e:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr5/k;->c:Landroid/content/Intent;

    iput-object p2, p0, Lr5/k;->d:Lcom/google/android/gms/common/api/internal/g;

    iput p3, p0, Lr5/k;->e:I

    invoke-direct {p0}, Lr5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr5/k;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lr5/k;->d:Lcom/google/android/gms/common/api/internal/g;

    iget v2, p0, Lr5/k;->e:I

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/g;->d(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
