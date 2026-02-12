.class public final La1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La1/F;->a:La1/F;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;La1/E;)Landroid/graphics/Typeface;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "font"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p2, La1/E;->a:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p0

    const-string p1, "context.resources.getFont(font.resId)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
