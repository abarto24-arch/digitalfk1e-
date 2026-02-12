.class public final LH5/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LH5/L;

.field public static final b:LA/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH5/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH5/L;->a:LH5/L;

    new-instance v0, LA/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LA/a;-><init>(I)V

    sput-object v0, LH5/L;->b:LA/a;

    return-void
.end method
