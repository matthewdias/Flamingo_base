.class Ln8/z$a;
.super Landroid/webkit/WebViewClient;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/z;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln8/z;


# direct methods
.method constructor <init>(Ln8/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/z$a;->a:Ln8/z;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ln8/z$a;->a:Ln8/z;

    const-string p2, "javascript:(function() { document.querySelector(\".ytp-cued-thumbnail-overlay\").click() })()"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
