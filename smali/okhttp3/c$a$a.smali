.class public final Lokhttp3/c$a$a;
.super Laa/j;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/c$a;-><init>(Lokhttp3/internal/cache/DiskLruCache$c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lokhttp3/c$a;

.field final synthetic e:Laa/a0;


# direct methods
.method constructor <init>(Lokhttp3/c$a;Laa/a0;Laa/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/a0;",
            "Laa/a0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/c$a$a;->d:Lokhttp3/c$a;

    iput-object p2, p0, Lokhttp3/c$a$a;->e:Laa/a0;

    invoke-direct {p0, p3}, Laa/j;-><init>(Laa/a0;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/c$a$a;->d:Lokhttp3/c$a;

    invoke-virtual {v0}, Lokhttp3/c$a;->c0()Lokhttp3/internal/cache/DiskLruCache$c;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$c;->close()V

    .line 2
    invoke-super {p0}, Laa/j;->close()V

    return-void
.end method
