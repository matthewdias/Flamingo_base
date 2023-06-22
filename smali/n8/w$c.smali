.class Ln8/w$c;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/w;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar$l<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln8/w$c;->a:J

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0, p1, p2}, Ln8/w$c;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    return-void
.end method

.method public c(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;->a(Ljava/lang/Object;I)V

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    .line 2
    iget-wide p1, p0, Ln8/w$c;->a:J

    invoke-static {p1, p2}, Ln8/w;->f(J)V

    :cond_0
    return-void
.end method
