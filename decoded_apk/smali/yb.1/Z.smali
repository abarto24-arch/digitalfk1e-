.class public final Lyb/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyb/a0;

.field public static final b:Lyb/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyb/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyb/a0;-><init>(I)V

    sput-object v0, Lyb/Z;->a:Lyb/a0;

    new-instance v0, Lyb/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyb/a0;-><init>(I)V

    sput-object v0, Lyb/Z;->b:Lyb/a0;

    return-void
.end method
