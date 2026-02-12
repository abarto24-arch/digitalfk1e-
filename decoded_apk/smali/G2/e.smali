.class public final LG2/e;
.super LG2/f;
.source "SourceFile"


# static fields
.field public static final e:LG2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LG2/e;

    sget-object v1, LD4/d;->Vehicles:LD4/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0800e5

    const v3, 0x7f0800e4

    const v4, 0x7f140059

    invoke-direct {v0, v1, v4, v2, v3}, LG2/f;-><init>(Ljava/lang/String;III)V

    sput-object v0, LG2/e;->e:LG2/e;

    return-void
.end method
