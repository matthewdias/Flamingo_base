.class public Lea/a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea/a$a;
    }
.end annotation


# direct methods
.method public static a(Lorg/jsoup/select/b;Lorg/jsoup/nodes/g;)Lorg/jsoup/select/Elements;
    .locals 3

    .line 1
    new-instance v0, Lorg/jsoup/select/Elements;

    invoke-direct {v0}, Lorg/jsoup/select/Elements;-><init>()V

    .line 2
    new-instance v1, Lea/b;

    new-instance v2, Lea/a$a;

    invoke-direct {v2, p1, v0, p0}, Lea/a$a;-><init>(Lorg/jsoup/nodes/g;Lorg/jsoup/select/Elements;Lorg/jsoup/select/b;)V

    invoke-direct {v1, v2}, Lea/b;-><init>(Lea/c;)V

    invoke-virtual {v1, p1}, Lea/b;->a(Lorg/jsoup/nodes/i;)V

    return-object v0
.end method
