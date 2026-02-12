.class public final Li0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li0/y;->a:Li0/y;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/RippleDrawable;I)V
    .locals 0

    const-string p0, "ripple"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    return-void
.end method
