.class public final LA0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA0/j;->a:LA0/j;

    return-void
.end method


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    new-instance p0, Landroid/graphics/BlendModeColorFilter;

    invoke-static {p1, p2}, LA0/z;->r(J)I

    move-result p1

    invoke-static {p3}, LA0/z;->q(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    return-object p0
.end method
