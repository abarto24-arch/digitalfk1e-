.class public final Lwa/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lwa/C;

.field public static final b:LAb/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwa/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwa/C;->a:Lwa/C;

    new-instance v0, LAb/s;

    const-string v1, "PackageViewDescriptorFactory"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwa/C;->b:LAb/s;

    return-void
.end method
