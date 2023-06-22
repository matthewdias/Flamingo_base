.class final Lcom/google/android/gms/common/api/internal/u1;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field private final a:I

.field private final b:Lo5/a;


# direct methods
.method constructor <init>(Lo5/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lr5/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u1;->b:Lo5/a;

    .line 4
    iput p2, p0, Lcom/google/android/gms/common/api/internal/u1;->a:I

    return-void
.end method


# virtual methods
.method final a()Lo5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u1;->b:Lo5/a;

    return-object v0
.end method

.method final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/u1;->a:I

    return v0
.end method
