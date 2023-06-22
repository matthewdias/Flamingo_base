.class Lcom/google/android/apps/dashclock/api/a$a$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/dashclock/api/a$a;->b0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lcom/google/android/apps/dashclock/api/a$a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/dashclock/api/a$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/dashclock/api/a$a$a;->d:Lcom/google/android/apps/dashclock/api/a$a;

    iput p2, p0, Lcom/google/android/apps/dashclock/api/a$a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/dashclock/api/a$a$a;->d:Lcom/google/android/apps/dashclock/api/a$a;

    iget-object v0, v0, Lcom/google/android/apps/dashclock/api/a$a;->a:Lcom/google/android/apps/dashclock/api/a;

    iget v1, p0, Lcom/google/android/apps/dashclock/api/a$a$a;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/dashclock/api/a;->i(I)V

    return-void
.end method
