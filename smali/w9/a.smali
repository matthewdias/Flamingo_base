.class public interface abstract Lw9/a;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/a$a;
    }
.end annotation


# static fields
.field public static final a:Lw9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw9/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw9/a$a;-><init>(Lh9/d;)V

    .line 1
    new-instance v0, Lw9/a$a$a;

    invoke-direct {v0}, Lw9/a$a$a;-><init>()V

    sput-object v0, Lw9/a;->a:Lw9/a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)Laa/a0;
.end method

.method public abstract b(Ljava/io/File;)Laa/y;
.end method

.method public abstract c(Ljava/io/File;)V
.end method

.method public abstract d(Ljava/io/File;)Z
.end method

.method public abstract e(Ljava/io/File;Ljava/io/File;)V
.end method

.method public abstract f(Ljava/io/File;)V
.end method

.method public abstract g(Ljava/io/File;)Laa/y;
.end method

.method public abstract h(Ljava/io/File;)J
.end method
