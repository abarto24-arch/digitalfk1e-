.class public final LA0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/N;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA0/N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA0/N;->a:LA0/N;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 0

    const-string p0, "paint"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LA0/z;->q(I)Landroid/graphics/BlendMode;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method
