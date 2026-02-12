.class public final La1/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La1/J;->a:La1/J;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    const-string p0, "typeface"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    const-string p1, "create(typeface, finalFontWeight, finalFontStyle)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
