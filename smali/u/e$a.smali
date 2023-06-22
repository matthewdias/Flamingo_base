.class public Lu/e$a;
.super La0/f$c;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lt/h$d;


# direct methods
.method public constructor <init>(Lt/h$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La0/f$c;-><init>()V

    .line 2
    iput-object p1, p0, Lu/e$a;->a:Lt/h$d;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/e$a;->a:Lt/h$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lt/h$d;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/e$a;->a:Lt/h$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lt/h$d;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
