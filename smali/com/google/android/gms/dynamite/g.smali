.class final Lcom/google/android/gms/dynamite/g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$a$a;)Lcom/google/android/gms/dynamite/DynamiteModule$a$b;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;-><init>()V

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p3, p1, p2, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->b:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p3, p1, p2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->b:I

    .line 5
    :goto_0
    iget p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->a:I

    if-nez p1, :cond_1

    iget p2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->b:I

    if-nez p2, :cond_1

    .line 6
    iput v2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->c:I

    goto :goto_1

    .line 7
    :cond_1
    iget p2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->b:I

    if-lt p2, p1, :cond_2

    .line 8
    iput v3, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->c:I

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    .line 9
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->c:I

    :goto_1
    return-object v0
.end method
