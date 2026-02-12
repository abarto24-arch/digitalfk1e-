.class public final LH5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LH5/k;

.field public static final b:LA/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH5/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH5/k;->a:LH5/k;

    new-instance v0, LA/k0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA/k0;-><init>(I)V

    sput-object v0, LH5/k;->b:LA/k0;

    return-void
.end method
