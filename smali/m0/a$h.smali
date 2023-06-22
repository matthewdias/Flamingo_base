.class Lm0/a$h;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lm0/b;)Lm0/d;
    .locals 1

    .line 1
    new-instance v0, Lm0/g;

    invoke-direct {v0, p1}, Lm0/g;-><init>(Lm0/b;)V

    return-object v0
.end method
