.class Lm0/a$a$a;
.super Lm0/a$g;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm0/a$a;


# direct methods
.method constructor <init>(Lm0/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/a$a$a;->a:Lm0/a$a;

    invoke-direct {p0}, Lm0/a$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/a$a$a;->a:Lm0/a$a;

    iget-object v0, v0, Lm0/a$b;->a:Lm0/a;

    invoke-virtual {v0, p1}, Lm0/a;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lm0/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/a$a$a;->a:Lm0/a$a;

    invoke-virtual {v0, p1}, Lm0/a$a;->d(Lm0/f;)V

    return-void
.end method
