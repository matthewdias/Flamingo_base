.class final Lq9/b$a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lokhttp3/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq9/b;->e(Lokhttp3/s;)Lokhttp3/s$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/s;


# direct methods
.method constructor <init>(Lokhttp3/s;)V
    .locals 0

    iput-object p1, p0, Lq9/b$a;->a:Lokhttp3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/e;)Lokhttp3/s;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lh9/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lq9/b$a;->a:Lokhttp3/s;

    return-object p1
.end method
