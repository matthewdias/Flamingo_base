.class Lcom/samruston/twitter/settings/e$e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/settings/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/settings/e$e$c;,
        Lcom/samruston/twitter/settings/e$e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samruston/twitter/settings/e$e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static g:[Ljava/lang/String;


# instance fields
.field d:Lcom/samruston/twitter/settings/e$e$b;

.field e:Landroid/content/Context;

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 63

    const-string v0, "ic_home_white_24dp"

    const-string v1, "ic_timeline_white_24dp"

    const-string v2, "ic_notifications_white_thin_24dp"

    const-string v3, "activity_black_24dp"

    const-string v4, "followed_24dp_black"

    const-string v5, "gif_rounded_24dp_black"

    const-string v6, "ic_access_time_white_24dp"

    const-string v7, "ic_account_circle_black_24dp"

    const-string v8, "ic_add_circle_black_24dp"

    const-string v9, "ic_archive_black_24dp"

    const-string v10, "ic_arrow_back_black_24dp"

    const-string v11, "ic_block_white_24dp"

    const-string v12, "ic_cloud_download_black_24dp"

    const-string v13, "ic_color_lens_black_24dp"

    const-string v14, "ic_crop_free_white_48dp"

    const-string v15, "ic_crop_white_24dp"

    const-string v16, "ic_dashboard_black_24dp"

    const-string v17, "ic_delete_black_24dp"

    const-string v18, "ic_exit_to_app_black_24dp"

    const-string v19, "ic_fast_forward_white_24dp"

    const-string v20, "ic_fast_rewind_white_24dp"

    const-string v21, "ic_favorite_black_24dp"

    const-string v22, "ic_filter_list_white_24dp"

    const-string v23, "ic_font_download_black_24dp"

    const-string v24, "ic_format_list_bulleted_white_24dp"

    const-string v25, "ic_format_paint_black_24dp"

    const-string v26, "ic_format_quote_black_24dp"

    const-string v27, "ic_forum_white_24dp"

    const-string v28, "ic_hashtag_black_24dp"

    const-string v29, "ic_history_black_24dp"

    const-string v30, "ic_https_black_24dp"

    const-string v31, "ic_inbox_white_24dp"

    const-string v32, "ic_insert_photo_black_24dp"

    const-string v33, "ic_link_black_24dp"

    const-string v34, "ic_location_on_black_24dp"

    const-string v35, "ic_mail_white_24dp"

    const-string v36, "ic_mention_black_24dp"

    const-string v37, "ic_menu_black_24dp"

    const-string v38, "ic_message_black_24dp"

    const-string v39, "ic_mode_edit_white_24dp"

    const-string v40, "ic_more_horiz_black_24dp"

    const-string v41, "ic_more_vert_black_24dp"

    const-string v42, "ic_notifications_active_black_24dp"

    const-string v43, "ic_notifications_off_white_24dp"

    const-string v44, "ic_notifications_white_24dp"

    const-string v45, "ic_people_black_24dp"

    const-string v46, "ic_person_white_24dp"

    const-string v47, "ic_photo_camera_black_24dp"

    const-string v48, "ic_qrcode_black_24"

    const-string v49, "ic_repeat_black_24dp"

    const-string v50, "ic_reply_black_24dp"

    const-string v51, "ic_save_black_24dp"

    const-string v52, "ic_send_black_24dp"

    const-string v53, "ic_settings_black_24dp"

    const-string v54, "ic_search_white_24dp"

    const-string v55, "ic_star_white_24dp"

    const-string v56, "ic_share_white_24dp"

    const-string v57, "ic_trending_up_white_24dp"

    const-string v58, "ic_unarchive_black_24dp"

    const-string v59, "ic_videocam_black_24dp"

    const-string v60, "ic_view_carousel_black_24dp"

    const-string v61, "ic_whatshot_black_24dp"

    const-string v62, "ic_view_list_white_24dp"

    .line 1
    filled-new-array/range {v0 .. v62}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samruston/twitter/settings/e$e;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samruston/twitter/settings/e$e$b;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samruston/twitter/settings/e$e;->f:I

    .line 3
    iput-object p2, p0, Lcom/samruston/twitter/settings/e$e;->d:Lcom/samruston/twitter/settings/e$e$b;

    .line 4
    iput p3, p0, Lcom/samruston/twitter/settings/e$e;->f:I

    .line 5
    iput-object p1, p0, Lcom/samruston/twitter/settings/e$e;->e:Landroid/content/Context;

    const-string p2, "layout_inflater"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public E(Lcom/samruston/twitter/settings/e$e$c;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/e$e;->e:Landroid/content/Context;

    sget-object v1, Lcom/samruston/twitter/settings/e$e;->g:[Ljava/lang/String;

    aget-object p2, v1, p2

    invoke-static {v0, p2}, Lt8/h;->B(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 2
    iget-object v0, p1, Lcom/samruston/twitter/settings/e$e$c;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p1, Lcom/samruston/twitter/settings/e$e$c;->w:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    iget-object v0, p1, Lcom/samruston/twitter/settings/e$e$c;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samruston/twitter/settings/e$e;->e:Landroid/content/Context;

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lt8/b;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p1, Lcom/samruston/twitter/settings/e$e$c;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/samruston/twitter/settings/e$e$a;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/settings/e$e$a;-><init>(Lcom/samruston/twitter/settings/e$e;Lcom/samruston/twitter/settings/e$e$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/settings/e$e;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/samruston/twitter/utils/NavigationManager;->q(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/samruston/twitter/settings/e$e;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/utils/NavigationManager$Page;

    invoke-virtual {v0}, Lcom/samruston/twitter/utils/NavigationManager$Page;->d()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 7
    iget-object p2, p1, Lcom/samruston/twitter/settings/e$e$c;->w:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 8
    iget-object p1, p1, Lcom/samruston/twitter/settings/e$e$c;->w:Landroid/widget/ImageView;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public F(Landroid/view/ViewGroup;I)Lcom/samruston/twitter/settings/e$e$c;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d003c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/samruston/twitter/settings/e$e$c;

    invoke-direct {p2, p1}, Lcom/samruston/twitter/settings/e$e$c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/settings/e$e;->g:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samruston/twitter/settings/e$e$c;

    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/settings/e$e;->E(Lcom/samruston/twitter/settings/e$e$c;I)V

    return-void
.end method

.method public bridge synthetic v(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samruston/twitter/settings/e$e;->F(Landroid/view/ViewGroup;I)Lcom/samruston/twitter/settings/e$e$c;

    move-result-object p1

    return-object p1
.end method
