.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LP0/g0;
.implements LP0/l0;
.implements Landroidx/lifecycle/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00032\u00020\u0004:\u0003\u00c8\u0001\u0006J!\u0010\t\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\"\u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010(\u001a\u00020#8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010.\u001a\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u00104\u001a\u00020/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001a\u0010:\u001a\u0002058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R.\u0010A\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u00070\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010\nR\u001a\u0010G\u001a\u00020B8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001a\u0010M\u001a\u00020H8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001a\u0010S\u001a\u00020N8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR(\u0010]\u001a\u00020T8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0004\u0008U\u0010V\u0012\u0004\u0008[\u0010\\\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001a\u0010c\u001a\u00020^8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010bR(\u0010l\u001a\u00020d8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008e\u0010f\u0012\u0004\u0008k\u0010\\\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR/\u0010s\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00068F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u001a\u0010y\u001a\u00020t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u001a\u0010\u007f\u001a\u00020z8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R\'\u0010\u0086\u0001\u001a\u00030\u0080\u00018\u0016X\u0097\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u0012\u0005\u0008\u0085\u0001\u0010\\\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R3\u0010\u008d\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u0017\u001a\u00030\u0087\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0088\u0001\u0010n\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R3\u0010\u0094\u0001\u001a\u00030\u008e\u00012\u0007\u0010\u0017\u001a\u00030\u008e\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u008f\u0001\u0010n\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R \u0010\u009a\u0001\u001a\u00030\u0095\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R \u0010\u00a0\u0001\u001a\u00030\u009b\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R \u0010\u00a6\u0001\u001a\u00030\u00a1\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R \u0010\u00ac\u0001\u001a\u00030\u00a7\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0017\u0010\u00af\u0001\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0018\u0010\u00b3\u0001\u001a\u00030\u00b0\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001a\u0010\u00b7\u0001\u001a\u0005\u0018\u00010\u00b4\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0018\u0010\u00bb\u0001\u001a\u00030\u00b8\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0016\u0010\u00bd\u0001\u001a\u00020d8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00bc\u0001\u0010hR\u0016\u0010\u00bf\u0001\u001a\u00020T8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00be\u0001\u0010XR\u001a\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c0\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0018\u0010\u00c7\u0001\u001a\u00030\u00c4\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\u00a8\u0006\u00c9\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "LP0/g0;",
        "",
        "Landroidx/lifecycle/g;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/n;",
        "LS9/y;",
        "callback",
        "setOnViewTreeOwnersAvailable",
        "(Lfa/k;)V",
        "",
        "accessibilityId",
        "Landroid/view/View;",
        "findViewByAccessibilityIdTraversal",
        "(I)Landroid/view/View;",
        "LP0/H;",
        "V",
        "LP0/H;",
        "getSharedDrawScope",
        "()LP0/H;",
        "sharedDrawScope",
        "Li1/b;",
        "<set-?>",
        "W",
        "Li1/b;",
        "getDensity",
        "()Li1/b;",
        "density",
        "Ly0/e;",
        "a0",
        "Ly0/e;",
        "getFocusOwner",
        "()Ly0/e;",
        "focusOwner",
        "LP0/F;",
        "d0",
        "LP0/F;",
        "getRoot",
        "()LP0/F;",
        "root",
        "LP0/l0;",
        "e0",
        "LP0/l0;",
        "getRootForTest",
        "()LP0/l0;",
        "rootForTest",
        "LT0/n;",
        "f0",
        "LT0/n;",
        "getSemanticsOwner",
        "()LT0/n;",
        "semanticsOwner",
        "Lw0/h;",
        "h0",
        "Lw0/h;",
        "getAutofillTree",
        "()Lw0/h;",
        "autofillTree",
        "Landroid/content/res/Configuration;",
        "n0",
        "Lfa/k;",
        "getConfigurationChangeObserver",
        "()Lfa/k;",
        "setConfigurationChangeObserver",
        "configurationChangeObserver",
        "Landroidx/compose/ui/platform/j;",
        "q0",
        "Landroidx/compose/ui/platform/j;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/j;",
        "clipboardManager",
        "Landroidx/compose/ui/platform/i;",
        "r0",
        "Landroidx/compose/ui/platform/i;",
        "getAccessibilityManager",
        "()Landroidx/compose/ui/platform/i;",
        "accessibilityManager",
        "LP0/i0;",
        "s0",
        "LP0/i0;",
        "getSnapshotObserver",
        "()LP0/i0;",
        "snapshotObserver",
        "",
        "t0",
        "Z",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "(Z)V",
        "getShowLayoutBounds$annotations",
        "()V",
        "showLayoutBounds",
        "Landroidx/compose/ui/platform/A0;",
        "z0",
        "Landroidx/compose/ui/platform/A0;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/A0;",
        "viewConfiguration",
        "",
        "E0",
        "J",
        "getLastMatrixRecalculationAnimationTime$ui_release",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui_release",
        "(J)V",
        "getLastMatrixRecalculationAnimationTime$ui_release$annotations",
        "lastMatrixRecalculationAnimationTime",
        "I0",
        "Lj0/U;",
        "getViewTreeOwners",
        "()Landroidx/compose/ui/platform/n;",
        "setViewTreeOwners",
        "(Landroidx/compose/ui/platform/n;)V",
        "viewTreeOwners",
        "Lb1/u;",
        "N0",
        "Lb1/u;",
        "getPlatformTextInputPluginRegistry",
        "()Lb1/u;",
        "platformTextInputPluginRegistry",
        "Lb1/B;",
        "O0",
        "Lb1/B;",
        "getTextInputService",
        "()Lb1/B;",
        "textInputService",
        "La1/m;",
        "P0",
        "La1/m;",
        "getFontLoader",
        "()La1/m;",
        "getFontLoader$annotations",
        "fontLoader",
        "La1/n;",
        "Q0",
        "getFontFamilyResolver",
        "()La1/n;",
        "setFontFamilyResolver",
        "(La1/n;)V",
        "fontFamilyResolver",
        "Li1/j;",
        "S0",
        "getLayoutDirection",
        "()Li1/j;",
        "setLayoutDirection",
        "(Li1/j;)V",
        "layoutDirection",
        "LG0/a;",
        "T0",
        "LG0/a;",
        "getHapticFeedBack",
        "()LG0/a;",
        "hapticFeedBack",
        "LO0/d;",
        "V0",
        "LO0/d;",
        "getModifierLocalManager",
        "()LO0/d;",
        "modifierLocalManager",
        "Landroidx/compose/ui/platform/v0;",
        "W0",
        "Landroidx/compose/ui/platform/v0;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/v0;",
        "textToolbar",
        "LK0/j;",
        "h1",
        "LK0/j;",
        "getPointerIconService",
        "()LK0/j;",
        "pointerIconService",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Landroidx/compose/ui/platform/H0;",
        "getWindowInfo",
        "()Landroidx/compose/ui/platform/H0;",
        "windowInfo",
        "Lw0/c;",
        "getAutofill",
        "()Lw0/c;",
        "autofill",
        "Landroidx/compose/ui/platform/T;",
        "getAndroidViewsHandler$ui_release",
        "()Landroidx/compose/ui/platform/T;",
        "androidViewsHandler",
        "getMeasureIteration",
        "measureIteration",
        "getHasPendingMeasureOrLayout",
        "hasPendingMeasureOrLayout",
        "Lb1/A;",
        "getTextInputForTests",
        "()Lb1/A;",
        "textInputForTests",
        "LH0/b;",
        "getInputModeManager",
        "()LH0/b;",
        "inputModeManager",
        "androidx/compose/ui/platform/i0",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static i1:Ljava/lang/Class;

.field public static j1:Ljava/lang/reflect/Method;


# instance fields
.field public A0:J

.field public final B0:[I

.field public final C0:[F

.field public final D0:[F

.field public E0:J

.field public F0:Z

.field public G0:J

.field public H0:Z

.field public final I0:Lj0/X;

.field public J0:Lfa/k;

.field public final K0:Landroidx/compose/ui/platform/k;

.field public final L0:Landroidx/compose/ui/platform/l;

.field public final M0:Landroidx/compose/ui/platform/m;

.field public final N0:Lb1/u;

.field public final O0:Lb1/B;

.field public final P0:Landroidx/compose/ui/platform/i0;

.field public final Q0:Lj0/X;

.field public R0:I

.field public final S0:Lj0/X;

.field public T:J

.field public final T0:LG0/b;

.field public final U:Z

.field public final U0:LH0/c;

.field public final V:LP0/H;

.field public final V0:LO0/d;

.field public W:Li1/c;

.field public final W0:Landroidx/compose/ui/platform/K;

.field public X0:Landroid/view/MotionEvent;

.field public Y0:J

.field public final Z0:LN6/g;

.field public final a0:Ly0/h;

.field public final a1:Ll0/d;

.field public final b0:Landroidx/compose/ui/platform/I0;

.field public final b1:LD/d;

.field public final c0:LA/k0;

.field public final c1:LA/B;

.field public final d0:LP0/F;

.field public d1:Z

.field public final e0:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final e1:LSb/d;

.field public final f0:LT0/n;

.field public final f1:Landroidx/compose/ui/platform/U;

.field public final g0:Landroidx/compose/ui/platform/D;

.field public g1:Z

.field public final h0:Lw0/h;

.field public final h1:Landroidx/compose/ui/platform/i0;

.field public final i0:Ljava/util/ArrayList;

.field public j0:Ljava/util/ArrayList;

.field public k0:Z

.field public final l0:LK0/d;

.field public final m0:LK0/o;

.field public n0:Lfa/k;

.field public final o0:Lw0/a;

.field public p0:Z

.field public final q0:Landroidx/compose/ui/platform/j;

.field public final r0:Landroidx/compose/ui/platform/i;

.field public final s0:LP0/i0;

.field public t0:Z

.field public u0:Landroidx/compose/ui/platform/T;

.field public v0:Landroidx/compose/ui/platform/f0;

.field public w0:Li1/a;

.field public x0:Z

.field public final y0:LP0/T;

.field public final z0:Landroidx/compose/ui/platform/S;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-wide v0, Lz0/b;->d:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Z

    new-instance v1, LP0/H;

    invoke-direct {v1}, LP0/H;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:LP0/H;

    invoke-static {p1}, Lr7/z5;->a(Landroid/content/Context;)Li1/c;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Li1/c;

    new-instance v1, LT0/j;

    sget-object v2, Landroidx/compose/ui/platform/o;->X:Landroidx/compose/ui/platform/o;

    sget-object v3, Landroidx/compose/ui/platform/o;->j0:Landroidx/compose/ui/platform/o;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, LT0/j;-><init>(ZZLfa/k;Lfa/k;)V

    new-instance v2, Ly0/h;

    new-instance v3, Landroidx/compose/ui/platform/q;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-direct {v2, v3}, Ly0/h;-><init>(Landroidx/compose/ui/platform/q;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Ly0/h;

    new-instance v2, Landroidx/compose/ui/platform/I0;

    invoke-direct {v2}, Landroidx/compose/ui/platform/I0;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Landroidx/compose/ui/platform/I0;

    sget-object v2, Lv0/l;->T:Lv0/l;

    new-instance v3, Landroidx/compose/ui/platform/q;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-static {v2, v3}, Lr7/v0;->b(Lv0/o;Lfa/k;)Lv0/o;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, LA/k0;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, LA/k0;-><init>(I)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:LA/k0;

    new-instance v5, LP0/F;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LP0/F;-><init>(I)V

    sget-object v6, LN0/X;->b:LN0/X;

    invoke-virtual {v5, v6}, LP0/F;->S(LN0/B;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Li1/b;

    move-result-object v6

    invoke-virtual {v5, v6}, LP0/F;->R(Li1/b;)V

    invoke-interface {v1, v3}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ly0/e;

    move-result-object v3

    check-cast v3, Ly0/h;

    iget-object v3, v3, Ly0/h;->c:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-interface {v1, v3}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v1

    invoke-interface {v1, v2}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object v1

    invoke-virtual {v5, v1}, LP0/F;->T(Lv0/o;)V

    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:LP0/F;

    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v1, LT0/n;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LP0/F;

    move-result-object v2

    invoke-direct {v1, v2}, LT0/n;-><init>(LP0/F;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:LT0/n;

    new-instance v1, Landroidx/compose/ui/platform/D;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/D;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/platform/D;

    new-instance v2, Lw0/h;

    invoke-direct {v2}, Lw0/h;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lw0/h;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Ljava/util/ArrayList;

    new-instance v2, LK0/d;

    invoke-direct {v2}, LK0/d;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:LK0/d;

    new-instance v2, LK0/o;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LP0/F;

    move-result-object v3

    invoke-direct {v2, v3}, LK0/o;-><init>(LP0/F;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:LK0/o;

    sget-object v2, Landroidx/compose/ui/platform/o;->V:Landroidx/compose/ui/platform/o;

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Lfa/k;

    new-instance v2, Lw0/a;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lw0/h;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lw0/a;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lw0/h;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lw0/a;

    new-instance v2, Landroidx/compose/ui/platform/j;

    invoke-direct {v2, p1}, Landroidx/compose/ui/platform/j;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/platform/j;

    new-instance v2, Landroidx/compose/ui/platform/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "accessibility"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroidx/compose/ui/platform/i;

    new-instance v2, LP0/i0;

    new-instance v3, Landroidx/compose/ui/platform/q;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    invoke-direct {v2, v3}, LP0/i0;-><init>(Landroidx/compose/ui/platform/q;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:LP0/i0;

    new-instance v2, LP0/T;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LP0/F;

    move-result-object v3

    invoke-direct {v2, v3}, LP0/T;-><init>(LP0/F;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:LP0/T;

    new-instance v2, Landroidx/compose/ui/platform/S;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    const-string v5, "get(context)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/S;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Landroidx/compose/ui/platform/S;

    const v2, 0x7fffffff

    invoke-static {v2, v2}, Lr7/D5;->a(II)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:J

    filled-new-array {v4, v4}, [I

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:[I

    invoke-static {}, LA0/z;->h()[F

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:[F

    invoke-static {}, LA0/z;->h()[F

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:[F

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:J

    sget-wide v2, Lz0/b;->c:J

    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:J

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Z

    sget-object v2, Lj0/O;->Y:Lj0/O;

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lj0/X;

    new-instance v3, Landroidx/compose/ui/platform/k;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/k;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Landroidx/compose/ui/platform/k;

    new-instance v3, Landroidx/compose/ui/platform/l;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/l;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Landroidx/compose/ui/platform/l;

    new-instance v3, Landroidx/compose/ui/platform/m;

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/m;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Landroidx/compose/ui/platform/m;

    new-instance v3, Lb1/u;

    new-instance v5, LM2/l;

    const/16 v6, 0x19

    invoke-direct {v5, v6, p0}, LM2/l;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v5}, Lb1/u;-><init>(LM2/l;)V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Lb1/u;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Lb1/u;

    move-result-object v3

    sget-object v5, Lb1/b;->a:Lb1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lb1/u;->b:Lt0/s;

    invoke-virtual {v6, v5}, Lt0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/t;

    if-nez v7, :cond_0

    new-instance v7, Lb1/s;

    invoke-direct {v7, v3}, Lb1/s;-><init>(Lb1/u;)V

    iget-object v8, v3, Lb1/u;->a:LM2/l;

    invoke-virtual {v8, v5, v7}, LM2/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb1/a;

    new-instance v8, Lb1/t;

    invoke-direct {v8, v3, v7}, Lb1/t;-><init>(Lb1/u;Lb1/a;)V

    invoke-virtual {v6, v5, v8}, Lt0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v8

    :cond_0
    iget-object v3, v7, Lb1/t;->b:Lj0/X;

    invoke-virtual {v3}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v7, Lb1/t;->b:Lj0/X;

    invoke-virtual {v5, v3}, Lj0/X;->setValue(Ljava/lang/Object;)V

    iget-object v3, v7, Lb1/t;->a:Lb1/a;

    iget-object v3, v3, Lb1/a;->a:Lb1/B;

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Lb1/B;

    new-instance v3, Landroidx/compose/ui/platform/i0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Landroidx/compose/ui/platform/i0;

    invoke-static {p1}, Ls7/s4;->c(Landroid/content/Context;)La1/p;

    move-result-object v3

    sget-object v5, Lj0/O;->W:Lj0/O;

    invoke-static {v3, v5}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lj0/X;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    const-string v5, "context.resources.configuration"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_1

    invoke-static {v3}, LA0/K;->a(Landroid/content/res/Configuration;)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    iput v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    sget-object p1, Li1/j;->Ltr:Li1/j;

    goto :goto_1

    :cond_2
    sget-object p1, Li1/j;->Rtl:Li1/j;

    goto :goto_1

    :cond_3
    sget-object p1, Li1/j;->Ltr:Li1/j;

    :goto_1
    invoke-static {p1, v2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Lj0/X;

    new-instance p1, LG0/b;

    invoke-direct {p1, p0}, LG0/b;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:LG0/b;

    new-instance p1, LH0/c;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    :goto_2
    invoke-direct {p1, v2}, LH0/c;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:LH0/c;

    new-instance p1, LO0/d;

    invoke-direct {p1, p0}, LO0/d;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:LO0/d;

    new-instance p1, Landroidx/compose/ui/platform/K;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/K;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Landroidx/compose/ui/platform/K;

    new-instance p1, LN6/g;

    const/16 v2, 0x18

    invoke-direct {p1, v2}, LN6/g;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:LN6/g;

    new-instance p1, Ll0/d;

    const/16 v2, 0x10

    new-array v2, v2, [Lfa/a;

    invoke-direct {p1, v2}, Ll0/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Ll0/d;

    new-instance p1, LD/d;

    const/16 v2, 0xc

    invoke-direct {p1, v2, p0}, LD/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:LD/d;

    new-instance p1, LA/B;

    const/16 v2, 0x11

    invoke-direct {p1, v2, p0}, LA/B;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:LA/B;

    new-instance p1, LSb/d;

    const/16 v2, 0x16

    invoke-direct {p1, v2, p0}, LSb/d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:LSb/d;

    new-instance p1, Landroidx/compose/ui/platform/U;

    invoke-direct {p1}, Landroidx/compose/ui/platform/U;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:Landroidx/compose/ui/platform/U;

    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    sget-object p1, Landroidx/compose/ui/platform/G;->a:Landroidx/compose/ui/platform/G;

    invoke-virtual {p1, p0, v0, v4}, Landroidx/compose/ui/platform/G;->a(Landroid/view/View;IZ)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0, v1}, LI1/X;->h(Landroid/view/View;LI1/b;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LP0/F;

    move-result-object p1

    invoke-virtual {p1, p0}, LP0/F;->l(Landroidx/compose/ui/platform/AndroidComposeView;)V

    sget-object p1, Landroidx/compose/ui/platform/E;->a:Landroidx/compose/ui/platform/E;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/E;->a(Landroid/view/View;)V

    new-instance p1, Landroidx/compose/ui/platform/i0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Landroidx/compose/ui/platform/i0;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->n()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(I)LS9/j;
    .locals 3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, LS9/j;

    invoke-direct {v1, v0, p0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LS9/j;

    invoke-direct {v1, p0, v0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, LS9/j;

    invoke-direct {v1, v0, p0}, LS9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public static d(LP0/F;)V
    .locals 3

    invoke-virtual {p0}, LP0/F;->A()V

    invoke-virtual {p0}, LP0/F;->w()Ll0/d;

    move-result-object p0

    iget v0, p0, Ll0/d;->V:I

    if-lez v0, :cond_1

    iget-object p0, p0, Ll0/d;->T:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, LP0/F;

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->d(LP0/F;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public static f(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private setFontFamilyResolver(La1/n;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lj0/X;

    invoke-virtual {p0, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Li1/j;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Lj0/X;

    invoke-virtual {p0, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setViewTreeOwners(Landroidx/compose/ui/platform/n;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lj0/X;

    invoke-virtual {p0, p1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lw0/a;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    sget-object v4, Lw0/e;->a:Lw0/e;

    const-string v5, "value"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lw0/e;->d(Landroid/view/autofill/AutofillValue;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v3}, Lw0/e;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lw0/a;->b:Lw0/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lw0/h;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/g;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lw0/g;->c:Lfa/k;

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v3}, Lw0/e;->b(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4, v3}, Lw0/e;->c(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v4, v3}, Lw0/e;->e(Landroid/view/autofill/AutofillValue;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, LS9/i;

    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, LS9/i;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, LS9/i;

    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)I
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:[F

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:LD/d;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:J

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:Landroidx/compose/ui/platform/U;

    invoke-virtual {v2, p0, v0}, Landroidx/compose/ui/platform/U;->a(Landroid/view/View;[F)V

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:[F

    invoke-static {v0, v2}, Landroidx/compose/ui/platform/e0;->n([F[F)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v2, v3}, Ls7/L4;->a(FF)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LA0/z;->n([FJ)J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v2, v3}, Lz0/b;->d(J)F

    move-result v4

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {v2, v3}, Lz0/b;->e(J)F

    move-result v2

    sub-float/2addr v4, v2

    invoke-static {v0, v4}, Ls7/L4;->a(FF)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Z

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Z)V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Landroid/view/MotionEvent;

    const/4 v10, 0x3

    if-eqz v9, :cond_0

    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v10, :cond_0

    move v11, v0

    goto :goto_0

    :cond_0
    move v11, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :goto_0
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v0

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x6

    if-eq v3, v4, :cond_4

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    const/4 v8, 0x1

    const/16 v5, 0xa

    move-object v3, p0

    move-object v4, v9

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Landroid/view/MotionEvent;IJZ)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:LK0/o;

    invoke-virtual {v3}, LK0/o;->e()V

    :cond_5
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v10, :cond_6

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    if-nez v11, :cond_7

    if-eqz v0, :cond_7

    if-eq v2, v10, :cond_7

    const/16 v0, 0x9

    if-eq v2, v0, :cond_7

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    const/4 v7, 0x1

    const/16 v4, 0x9

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Landroid/view/MotionEvent;IJZ)V

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Landroid/view/MotionEvent;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-object v0, Landroidx/compose/ui/platform/F;->a:Landroidx/compose/ui/platform/F;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/F;->a(Landroid/view/View;LK0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Z

    return p1

    :catchall_1
    move-exception p1

    goto :goto_7

    :goto_6
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Z

    throw p1
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    const/4 v0, 0x0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:J

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/platform/D;

    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/compose/ui/platform/D;->l(ZIJ)Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    const/4 v0, 0x1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:J

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/platform/D;

    invoke-virtual {p0, v0, p1, v1, v2}, Landroidx/compose/ui/platform/D;->l(ZIJ)Z

    move-result p0

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LP0/F;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->d(LP0/F;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Z)V

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:LA/k0;

    iget-object v1, v0, LA/k0;->U:Ljava/lang/Object;

    check-cast v1, LA0/a;

    iget-object v2, v1, LA0/a;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, LA0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LP0/F;

    move-result-object v1

    iget-object v0, v0, LA/k0;->U:Ljava/lang/Object;

    check-cast v0, LA0/a;

    invoke-virtual {v1, v0}, LP0/F;->q(LA0/o;)V

    const-string v1, "<set-?>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LA0/a;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP0/e0;

    invoke-interface {v4}, LP0/e0;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v1, Landroidx/compose/ui/platform/D0;->o0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Z

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v2, 0x1a

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    neg-float v2, v2

    new-instance v3, LM0/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, LI1/Y;->b(Landroid/view/ViewConfiguration;)F

    move-result v4

    mul-float/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, LI1/Y;->a(Landroid/view/ViewConfiguration;)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-direct {v3, v4, v0, v5, v6}, LM0/b;-><init>(FFJ)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ly0/e;

    move-result-object p0

    check-cast p0, Ly0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly0/h;->a:Ly0/s;

    invoke-static {p0}, Ls7/o4;->c(Ly0/s;)Ly0/s;

    move-result-object p0

    const/16 p1, 0x4000

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, LP0/g;->n(Ly0/s;I)Lv0/n;

    move-result-object p0

    instance-of v2, p0, LM0/a;

    if-nez v2, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, LM0/a;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_b

    invoke-static {p0, p1}, LP0/g;->e(LP0/l;I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_4

    :goto_1
    add-int/lit8 v2, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    move p1, v2

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p0, p0, LM0/a;->d0:Landroidx/compose/ui/platform/o;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Landroidx/compose/ui/platform/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    move p1, v1

    :goto_3
    if-ge p1, p0, :cond_b

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/a;

    iget-object v2, v2, LM0/a;->d0:Landroidx/compose/ui/platform/o;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->c(Landroid/view/MotionEvent;)I

    move-result p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_b

    move v1, p1

    goto :goto_5

    :cond_9
    :goto_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_5

    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_b
    :goto_5
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Z

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:LA/B;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, LA/B;->run()V

    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    const/16 v2, 0x1002

    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v2

    const/4 v5, 0x1

    const/16 v6, 0xa

    const/4 v7, 0x7

    if-eqz v2, :cond_e

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-ne v2, v5, :cond_e

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/platform/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/compose/ui/platform/D;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    if-nez v2, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0x100

    const/16 v8, 0xc

    const/16 v9, 0x80

    const/4 v10, 0x0

    iget-object v11, v0, Landroidx/compose/ui/platform/D;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v12, -0x80000000

    if-eq v2, v7, :cond_8

    const/16 v7, 0x9

    if-eq v2, v7, :cond_8

    if-eq v2, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    iget v2, v0, Landroidx/compose/ui/platform/D;->e:I

    if-eq v2, v12, :cond_7

    if-ne v2, v12, :cond_5

    goto :goto_1

    :cond_5
    iput v12, v0, Landroidx/compose/ui/platform/D;->e:I

    invoke-static {v0, v12, v9, v10, v8}, Landroidx/compose/ui/platform/D;->A(Landroidx/compose/ui/platform/D;IILjava/lang/Integer;I)V

    invoke-static {v0, v2, v3, v10, v8}, Landroidx/compose/ui/platform/D;->A(Landroidx/compose/ui/platform/D;IILjava/lang/Integer;I)V

    :cond_6
    :goto_1
    move v4, v5

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/T;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    move v4, v0

    goto/16 :goto_6

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v11, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Z)V

    new-instance v7, LP0/q;

    invoke-direct {v7}, LP0/q;-><init>()V

    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LP0/F;

    move-result-object v13

    invoke-static {v2, v6}, Ls7/L4;->a(FF)J

    move-result-wide v14

    sget-object v2, LP0/F;->G0:LP0/A;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v13, LP0/F;->u0:LE8/a;

    iget-object v6, v2, LE8/a;->d:Ljava/lang/Object;

    check-cast v6, LP0/Z;

    invoke-virtual {v6, v14, v15}, LP0/Z;->s0(J)J

    move-result-wide v15

    iget-object v2, v2, LE8/a;->d:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, LP0/Z;

    sget-object v14, LP0/Z;->v0:LP0/e;

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object/from16 v17, v7

    invoke-virtual/range {v13 .. v19}, LP0/Z;->y0(LP0/e;JLP0/q;ZZ)V

    invoke-static {v7}, LT9/o;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP0/m0;

    if-eqz v2, :cond_9

    invoke-static {v2}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Ls7/G;->e(LP0/F;)LP0/m0;

    move-result-object v2

    goto :goto_2

    :cond_9
    move-object v2, v10

    :goto_2
    if-eqz v2, :cond_c

    new-instance v6, LT0/m;

    invoke-static {v2}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object v7

    invoke-direct {v6, v2, v4, v7}, LT0/m;-><init>(LP0/m0;ZLP0/F;)V

    invoke-virtual {v6}, LT0/m;->b()LP0/Z;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, LP0/Z;->D0()Z

    move-result v7

    goto :goto_3

    :cond_a
    move v7, v4

    :goto_3
    if-nez v7, :cond_b

    sget-object v7, LT0/p;->m:LT0/s;

    iget-object v6, v6, LT0/m;->f:LT0/h;

    invoke-virtual {v6, v7}, LT0/h;->e(LT0/s;)Z

    move-result v6

    if-nez v6, :cond_b

    move v4, v5

    :cond_b
    if-eqz v4, :cond_c

    invoke-static {v2}, LP0/g;->q(LP0/l;)LP0/F;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/T;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/platform/T;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk1/h;

    if-nez v4, :cond_c

    iget v2, v2, LP0/F;->U:I

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/D;->x(I)I

    move-result v2

    goto :goto_4

    :cond_c
    move v2, v12

    :goto_4
    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/T;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    iget v4, v0, Landroidx/compose/ui/platform/D;->e:I

    if-ne v4, v2, :cond_d

    goto :goto_5

    :cond_d
    iput v2, v0, Landroidx/compose/ui/platform/D;->e:I

    invoke-static {v0, v2, v9, v10, v8}, Landroidx/compose/ui/platform/D;->A(Landroidx/compose/ui/platform/D;IILjava/lang/Integer;I)V

    invoke-static {v0, v4, v3, v10, v8}, Landroidx/compose/ui/platform/D;->A(Landroidx/compose/ui/platform/D;IILjava/lang/Integer;I)V

    :goto_5
    if-ne v2, v12, :cond_6

    move v4, v1

    :goto_6
    return v4

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v7, :cond_12

    if-eq v2, v6, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v6, 0x3

    if-eq v2, v6, :cond_11

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_10
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Landroid/view/MotionEvent;

    iput-boolean v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Z

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v4

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_13

    return v4

    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_13

    return v4

    :cond_13
    :goto_7
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->c(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_14

    move v4, v5

    :cond_14
    :goto_8
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Landroidx/compose/ui/platform/I0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LK0/x;

    invoke-direct {v1, v0}, LK0/x;-><init>(I)V

    sget-object v0, Landroidx/compose/ui/platform/I0;->b:Lj0/X;

    invoke-virtual {v0, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ly0/e;

    move-result-object p0

    check-cast p0, Ly0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly0/h;->a:Ly0/s;

    invoke-static {p0}, Ls7/o4;->c(Ly0/s;)Ly0/s;

    move-result-object p0

    if-eqz p0, :cond_13

    iget-object v0, p0, Lv0/n;->T:Lv0/n;

    iget-boolean v1, v0, Lv0/n;->c0:Z

    const-string v2, "Check failed."

    if-eqz v1, :cond_12

    iget v1, v0, Lv0/n;->V:I

    and-int/lit16 v1, v1, 0x2400

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lv0/n;->X:Lv0/n;

    move-object v1, v3

    :goto_0
    if-eqz v0, :cond_4

    iget v4, v0, Lv0/n;->U:I

    and-int/lit16 v5, v4, 0x2400

    if-eqz v5, :cond_2

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_0

    check-cast v1, LI0/d;

    goto :goto_2

    :cond_0
    instance-of v1, v0, LI0/d;

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object v0, v0, Lv0/n;->X:Lv0/n;

    goto :goto_0

    :cond_3
    move-object v1, v3

    :cond_4
    check-cast v1, LI0/d;

    :goto_2
    const/16 v0, 0x2000

    if-nez v1, :cond_6

    invoke-static {p0, v0}, LP0/g;->n(Ly0/s;I)Lv0/n;

    move-result-object p0

    instance-of v1, p0, LI0/d;

    if-nez v1, :cond_5

    move-object p0, v3

    :cond_5
    move-object v1, p0

    check-cast v1, LI0/d;

    :cond_6
    const/4 p0, 0x0

    if-eqz v1, :cond_15

    invoke-static {v1, v0}, LP0/g;->e(LP0/l;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    const/4 v0, 0x1

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_b

    :goto_3
    add-int/lit8 v4, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI0/d;

    iget-object v2, v2, LI0/d;->e0:Lkotlin/jvm/internal/m;

    if-eqz v2, :cond_8

    new-instance v5, LI0/b;

    invoke-direct {v5, p1}, LI0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v2, v5}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_4

    :cond_8
    move v2, p0

    :goto_4
    if-eqz v2, :cond_9

    :goto_5
    move p0, v0

    goto/16 :goto_b

    :cond_9
    if-gez v4, :cond_a

    goto :goto_6

    :cond_a
    move v2, v4

    goto :goto_3

    :cond_b
    :goto_6
    iget-object v2, v1, LI0/d;->e0:Lkotlin/jvm/internal/m;

    if-eqz v2, :cond_c

    new-instance v4, LI0/b;

    invoke-direct {v4, p1}, LI0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v2, v4}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_7

    :cond_c
    move v2, p0

    :goto_7
    if-eqz v2, :cond_d

    goto :goto_5

    :cond_d
    iget-object v1, v1, LI0/d;->d0:Ljava/lang/Object;

    if-eqz v1, :cond_e

    new-instance v2, LI0/b;

    invoke-direct {v2, p1}, LI0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v1, v2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_8

    :cond_e
    move v1, p0

    :goto_8
    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move v2, p0

    :goto_9
    if-ge v2, v1, :cond_15

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI0/d;

    iget-object v4, v4, LI0/d;->d0:Ljava/lang/Object;

    if-eqz v4, :cond_10

    new-instance v5, LI0/b;

    invoke-direct {v5, p1}, LI0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v4, v5}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_a

    :cond_10
    move v4, p0

    :goto_a
    if-eqz v4, :cond_11

    goto :goto_5

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Event can\'t be processed because we do not have an active focus target."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    :cond_15
    :goto_b
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "motionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:LA/B;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Landroid/view/MotionEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, LA/B;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->c(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    and-int/lit8 p0, p1, 0x1

    if-eqz p0, :cond_6

    move v1, v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final e(LP0/F;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:LP0/T;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LP0/T;->l(LP0/F;Z)Z

    invoke-virtual {p1}, LP0/F;->w()Ll0/d;

    move-result-object p1

    iget v0, p1, Ll0/d;->V:I

    if-lez v0, :cond_1

    iget-object p1, p1, Ll0/d;->T:[Ljava/lang/Object;

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, LP0/F;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->e(LP0/F;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/i;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/i;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroidx/compose/ui/platform/i;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/T;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroidx/compose/ui/platform/T;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/T;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/T;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroidx/compose/ui/platform/T;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroidx/compose/ui/platform/T;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getAutofill()Lw0/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lw0/a;

    return-object p0
.end method

.method public getAutofillTree()Lw0/h;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lw0/h;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/V;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/j;

    move-result-object p0

    return-object p0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/j;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:Landroidx/compose/ui/platform/j;

    return-object p0
.end method

.method public final getConfigurationChangeObserver()Lfa/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/k;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Lfa/k;

    return-object p0
.end method

.method public getDensity()Li1/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Li1/c;

    return-object p0
.end method

.method public getFocusOwner()Ly0/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Ly0/h;

    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ly0/e;

    move-result-object v0

    check-cast v0, Ly0/h;

    iget-object v0, v0, Ly0/h;->a:Ly0/s;

    invoke-static {v0}, Ls7/o4;->c(Ly0/s;)Ly0/s;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ls7/o4;->d(Ly0/s;)Lz0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lz0/c;->a:F

    invoke-static {v1}, Lha/a;->l(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, v0, Lz0/c;->b:F

    invoke-static {v1}, Lha/a;->l(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, Lz0/c;->c:F

    invoke-static {v1}, Lha/a;->l(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Lz0/c;->d:F

    invoke-static {v0}, Lha/a;->l(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v1, LS9/y;->a:LS9/y;

    :cond_1
    if-nez v1, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public getFontFamilyResolver()La1/n;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1/n;

    return-object p0
.end method

.method public getFontLoader()La1/m;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Landroidx/compose/ui/platform/i0;

    return-object p0
.end method

.method public getHapticFeedBack()LG0/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:LG0/b;

    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:LP0/T;

    iget-object p0, p0, LP0/T;->b:LN6/g;

    iget-object p0, p0, LN6/g;->V:Ljava/lang/Object;

    check-cast p0, LP0/n0;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getInputModeManager()LH0/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:LH0/c;

    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:J

    return-wide v0
.end method

.method public getLayoutDirection()Li1/j;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/j;

    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:LP0/T;

    iget-boolean v0, p0, LP0/T;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, LP0/T;->f:J

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "measureIteration should be only used during the measure/layout pass"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getModifierLocalManager()LO0/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:LO0/d;

    return-object p0
.end method

.method public bridge synthetic getPlatformTextInputPluginRegistry()Lb1/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Lb1/u;

    move-result-object p0

    return-object p0
.end method

.method public getPlatformTextInputPluginRegistry()Lb1/u;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Lb1/u;

    return-object p0
.end method

.method public getPointerIconService()LK0/j;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Landroidx/compose/ui/platform/i0;

    return-object p0
.end method

.method public getRoot()LP0/F;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:LP0/F;

    return-object p0
.end method

.method public getRootForTest()LP0/l0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object p0
.end method

.method public getSemanticsOwner()LT0/n;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:LT0/n;

    return-object p0
.end method

.method public getSharedDrawScope()LP0/H;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:LP0/H;

    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Z

    return p0
.end method

.method public getSnapshotObserver()LP0/i0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:LP0/i0;

    return-object p0
.end method

.method public getTextInputForTests()Lb1/A;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Lb1/u;

    move-result-object p0

    iget-object v0, p0, Lb1/u;->b:Lt0/s;

    iget-object p0, p0, Lb1/u;->c:Lb1/b;

    invoke-virtual {v0, p0}, Lt0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/t;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb1/t;->a:Lb1/a;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Text input service wrapper not set up! Did you use ComposeTestRule?"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTextInputService()Lb1/B;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Lb1/B;

    return-object p0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/v0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Landroidx/compose/ui/platform/K;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/A0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Landroidx/compose/ui/platform/S;

    return-object p0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/n;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/n;

    return-object p0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/H0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Landroidx/compose/ui/platform/I0;

    return-object p0
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Landroid/view/MotionEvent;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final j(J)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->r()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:[F

    invoke-static {v0, p1, p2}, LA0/z;->n([FJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lz0/b;->d(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:J

    invoke-static {v1, v2}, Lz0/b;->d(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result p1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:J

    invoke-static {v2, v3}, Lz0/b;->e(J)F

    move-result p0

    add-float/2addr p0, p1

    invoke-static {v1, p0}, Ls7/L4;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:LP0/T;

    const/4 v1, 0x0

    sget-object v1, LQ7/sWSx/dZBjYwhwxppJp;->ZYCBNLqKzcG:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:LSb/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, LP0/T;->d(LSb/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LP0/T;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final l(LP0/F;J)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:LP0/T;

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AndroidOwner:measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LP0/T;->e(LP0/F;J)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LP0/T;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final m(LP0/e0;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Z

    if-nez p2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Z

    if-nez p2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Ljava/util/ArrayList;

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()LP0/i0;

    move-result-object v0

    iget-object v0, v0, LP0/i0;->a:Lt0/u;

    iget-object v2, v0, Lt0/u;->f:Ll0/d;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lt0/u;->f:Ll0/d;

    iget v3, v0, Ll0/d;->V:I

    move v4, v1

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_2

    iget-object v6, v0, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v6, v6, v4

    check-cast v6, Lt0/t;

    invoke-virtual {v6}, Lt0/t;->e()V

    iget-object v6, v6, Lt0/t;->f:LM/p;

    iget v6, v6, LM/p;->e:I

    if-eqz v6, :cond_0

    if-lez v5, :cond_1

    iget-object v6, v0, Ll0/d;->T:[Ljava/lang/Object;

    sub-int v7, v4, v5

    aget-object v8, v6, v4

    aput-object v8, v6, v7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, v0, Ll0/d;->T:[Ljava/lang/Object;

    sub-int v5, v3, v5

    invoke-static {v4, v5, v3}, LT9/l;->v([Ljava/lang/Object;II)V

    iput v5, v0, Ll0/d;->V:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Z

    goto :goto_3

    :goto_2
    monitor-exit v2

    throw p0

    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroidx/compose/ui/platform/T;

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroid/view/ViewGroup;)V

    :cond_4
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Ll0/d;

    invoke-virtual {v0}, Ll0/d;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Ll0/d;

    iget v0, v0, Ll0/d;->V:I

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_6

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Ll0/d;

    iget-object v3, v3, Ll0/d;->T:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Lfa/a;

    const/4 v5, 0x0

    aput-object v5, v3, v2

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lfa/a;->invoke()Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Ll0/d;

    invoke-virtual {v2, v1, v0}, Ll0/d;->o(II)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final o(LP0/F;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/platform/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/D;->s:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/D;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/D;->t(LP0/F;)V

    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LP0/F;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->e(LP0/F;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LP0/F;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->d(LP0/F;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()LP0/i0;

    move-result-object v0

    iget-object v0, v0, LP0/i0;->a:Lt0/u;

    invoke-virtual {v0}, Lt0/u;->d()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lw0/a;

    if-eqz v0, :cond_0

    sget-object v1, Lw0/f;->a:Lw0/f;

    invoke-virtual {v1, v0}, Lw0/f;->a(Lw0/a;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/P;->f(Landroid/view/View;)Landroidx/lifecycle/w;

    move-result-object v0

    invoke-static {p0}, Ls7/M2;->a(Landroid/view/View;)Lr2/e;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/n;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v3, v2, Landroidx/compose/ui/platform/n;->a:Landroidx/lifecycle/w;

    if-ne v0, v3, :cond_1

    if-eq v1, v3, :cond_4

    :cond_1
    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/ui/platform/n;->a:Landroidx/lifecycle/w;

    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/v;)V

    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/v;)V

    new-instance v2, Landroidx/compose/ui/platform/n;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/n;-><init>(Landroidx/lifecycle/w;Lr2/e;)V

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setViewTreeOwners(Landroidx/compose/ui/platform/n;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Lfa/k;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Lfa/k;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:LH0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LH0/a;

    invoke-direct {v2, v0}, LH0/a;-><init>(I)V

    iget-object v0, v1, LH0/c;->a:Lj0/X;

    invoke-virtual {v0, v2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/n;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/compose/ui/platform/n;->a:Landroidx/lifecycle/w;

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/v;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Landroidx/compose/ui/platform/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Landroidx/compose/ui/platform/l;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Landroidx/compose/ui/platform/m;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Lb1/u;

    move-result-object p0

    iget-object v0, p0, Lb1/u;->b:Lt0/s;

    iget-object p0, p0, Lb1/u;->c:Lb1/b;

    invoke-virtual {v0, p0}, Lt0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/t;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb1/t;->a:Lb1/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lr7/z5;->a(Landroid/content/Context;)Li1/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Li1/c;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_0

    invoke-static {p1}, LA0/K;->a(Landroid/content/res/Configuration;)I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:I

    if-eq v4, v5, :cond_2

    if-lt v0, v3, :cond_1

    invoke-static {p1}, LA0/K;->a(Landroid/content/res/Configuration;)I

    move-result v2

    :cond_1
    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls7/s4;->c(Landroid/content/Context;)La1/p;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(La1/n;)V

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Lfa/k;

    invoke-interface {p0, p1}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "outAttrs"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Lb1/u;

    move-result-object p0

    iget-object v2, p0, Lb1/u;->b:Lt0/s;

    iget-object p0, p0, Lb1/u;->c:Lb1/b;

    invoke-virtual {v2, p0}, Lt0/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/t;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lb1/t;->a:Lb1/a;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_19

    iget-object p0, p0, Lb1/a;->b:Lb1/F;

    iget-object v2, p0, Lb1/F;->h:Lb1/k;

    iget-object v3, p0, Lb1/F;->g:Lb1/z;

    const-string v4, "imeOptions"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "textFieldValue"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v1}, Lb1/j;->a(II)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x3

    iget-boolean v11, v2, Lb1/k;->a:Z

    if-eqz v4, :cond_2

    if-eqz v11, :cond_1

    :goto_1
    move v4, v9

    goto :goto_2

    :cond_1
    move v4, v5

    goto :goto_2

    :cond_2
    invoke-static {v1, v5}, Lb1/j;->a(II)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    invoke-static {v1, v0}, Lb1/j;->a(II)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v0

    goto :goto_2

    :cond_4
    invoke-static {v1, v9}, Lb1/j;->a(II)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v8

    goto :goto_2

    :cond_5
    invoke-static {v1, v8}, Lb1/j;->a(II)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v7

    goto :goto_2

    :cond_6
    invoke-static {v1, v10}, Lb1/j;->a(II)Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v10

    goto :goto_2

    :cond_7
    invoke-static {v1, v6}, Lb1/j;->a(II)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v6

    goto :goto_2

    :cond_8
    invoke-static {v1, v7}, Lb1/j;->a(II)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_1

    :goto_2
    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v2, v2, Lb1/k;->b:I

    invoke-static {v2, v1}, LD5/G;->a(II)Z

    move-result v4

    if-eqz v4, :cond_9

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_9
    invoke-static {v2, v0}, LD5/G;->a(II)Z

    move-result v4

    if-eqz v4, :cond_a

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, -0x80000000

    or-int/2addr v2, v4

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_3

    :cond_a
    invoke-static {v2, v10}, LD5/G;->a(II)Z

    move-result v4

    if-eqz v4, :cond_b

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_b
    invoke-static {v2, v6}, LD5/G;->a(II)Z

    move-result v4

    if-eqz v4, :cond_c

    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_c
    invoke-static {v2, v8}, LD5/G;->a(II)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v2, 0x11

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_d
    invoke-static {v2, v9}, LD5/G;->a(II)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v2, 0x21

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_e
    invoke-static {v2, v7}, LD5/G;->a(II)Z

    move-result v4

    if-eqz v4, :cond_f

    const/16 v2, 0x81

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_f
    const/16 v4, 0x8

    invoke-static {v2, v4}, LD5/G;->a(II)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v2, 0x12

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_10
    const/16 v4, 0x9

    invoke-static {v2, v4}, LD5/G;->a(II)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v2, 0x2002

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_3
    if-nez v11, :cond_11

    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v4, v2, 0x1

    if-ne v4, v1, :cond_11

    const/high16 v4, 0x20000

    or-int/2addr v2, v4

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v1, v1}, Lb1/j;->a(II)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v2, v4

    iput v2, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_11
    iget v2, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_15

    invoke-static {v5, v1}, LD5/F;->b(II)Z

    move-result v1

    if-eqz v1, :cond_12

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_12
    invoke-static {v5, v0}, LD5/F;->b(II)Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_13
    invoke-static {v5, v10}, LD5/F;->b(II)Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_14
    :goto_4
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    sget v1, LV0/u;->c:I

    const/16 v1, 0x20

    iget-wide v4, v3, Lb1/z;->b:J

    shr-long v1, v4, v1

    long-to-int v1, v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v1, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v1, v3, Lb1/z;->a:LV0/f;

    iget-object v1, v1, LV0/f;->T:Ljava/lang/String;

    invoke-static {p1, v1}, Lr7/k5;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Landroidx/emoji2/text/h;->c()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_5

    :cond_16
    invoke-static {}, Landroidx/emoji2/text/h;->a()Landroidx/emoji2/text/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/emoji2/text/h;->h(Landroid/view/inputmethod/EditorInfo;)V

    :goto_5
    iget-object p1, p0, Lb1/F;->g:Lb1/z;

    iget-object v1, p0, Lb1/F;->h:Lb1/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/core/impl/o;

    invoke-direct {v1, v0, p0}, Landroidx/camera/core/impl/o;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lb1/v;

    invoke-direct {v2, p1, v1}, Lb1/v;-><init>(Lb1/z;Landroidx/camera/core/impl/o;)V

    iget-object p0, p0, Lb1/F;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid Keyboard Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid ImeAction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_6
    return-object v2
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()LP0/i0;

    move-result-object v0

    iget-object v0, v0, LP0/i0;->a:Lt0/u;

    iget-object v1, v0, Lt0/u;->g:LA/H;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LA/H;->h()V

    :cond_0
    invoke-virtual {v0}, Lt0/u;->b()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/platform/n;->a:Landroidx/lifecycle/w;

    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/v;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lw0/a;

    if-eqz v0, :cond_2

    sget-object v1, Lw0/f;->a:Lw0/f;

    invoke-virtual {v1, v0}, Lw0/f;->b(Lw0/a;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Landroidx/compose/ui/platform/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Landroidx/compose/ui/platform/l;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Landroidx/compose/ui/platform/m;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    const-string p0, "canvas"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ly0/e;

    move-result-object p0

    check-cast p0, Ly0/h;

    if-eqz p1, :cond_0

    iget-object p0, p0, Ly0/h;->a:Ly0/s;

    iget-object p1, p0, Ly0/s;->d0:Ly0/r;

    sget-object p2, Ly0/r;->Inactive:Ly0/r;

    if-ne p1, p2, :cond_1

    sget-object p1, Ly0/r;->Active:Ly0/r;

    invoke-virtual {p0, p1}, Ly0/s;->v(Ly0/r;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly0/h;->a:Ly0/s;

    const/4 p1, 0x1

    invoke-static {p0, p1, p1}, Ls7/n4;->f(Ly0/s;ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e1:LSb/d;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:LP0/T;

    invoke-virtual {v0, p1}, LP0/T;->d(LSb/d;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Li1/a;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroidx/compose/ui/platform/T;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/T;

    move-result-object p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:LP0/T;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LP0/F;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->e(LP0/F;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b(I)LS9/j;

    move-result-object p1

    iget-object v1, p1, LS9/j;->T:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p1, p1, LS9/j;->U:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->b(I)LS9/j;

    move-result-object p2

    iget-object v2, p2, LS9/j;->T:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object p2, p2, LS9/j;->U:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v1, p1, v2, p2}, Lr7/B5;->a(IIII)J

    move-result-wide p1

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Li1/a;

    if-nez v1, :cond_1

    new-instance v1, Li1/a;

    invoke-direct {v1, p1, p2}, Li1/a;-><init>(J)V

    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Li1/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Z

    goto :goto_1

    :cond_1
    iget-wide v1, v1, Li1/a;->a:J

    invoke-static {v1, v2, p1, p2}, Li1/a;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Z

    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, LP0/T;->m(J)V

    invoke-virtual {v0}, LP0/T;->f()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LP0/F;

    move-result-object p1

    iget-object p1, p1, LP0/F;->v0:LP0/N;

    iget-object p1, p1, LP0/N;->h:LP0/L;

    iget p1, p1, LN0/Q;->T:I

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LP0/F;

    move-result-object p2

    iget-object p2, p2, LP0/F;->v0:LP0/N;

    iget-object p2, p2, LP0/N;->h:LP0/L;

    iget p2, p2, LN0/Q;->U:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Landroidx/compose/ui/platform/T;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/T;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LP0/F;

    move-result-object p2

    iget-object p2, p2, LP0/F;->v0:LP0/N;

    iget-object p2, p2, LP0/N;->h:LP0/L;

    iget p2, p2, LN0/Q;->T:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LP0/F;

    move-result-object p0

    iget-object p0, p0, LP0/F;->v0:LP0/N;

    iget-object p0, p0, LP0/N;->h:LP0/L;

    iget p0, p0, LN0/Q;->U:I

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 13

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lw0/a;

    if-eqz p0, :cond_4

    sget-object v8, Lw0/d;->a:Lw0/d;

    iget-object v0, p0, Lw0/a;->b:Lw0/h;

    iget-object v1, v0, Lw0/h;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v8, p1, v1}, Lw0/d;->a(Landroid/view/ViewStructure;I)I

    move-result v1

    iget-object v0, v0, Lw0/h;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v1

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lw0/g;

    invoke-virtual {v8, p1, v10}, Lw0/d;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v11, Lw0/e;->a:Lw0/e;

    invoke-virtual {v11, p1}, Lw0/e;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v11, v7, v0, v2}, Lw0/e;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    iget-object v0, p0, Lw0/a;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Lw0/d;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v7, p2}, Lw0/e;->h(Landroid/view/ViewStructure;I)V

    iget-object v0, v6, Lw0/g;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/i;

    sget-object v12, Lw0/b;->a:Ljava/util/HashMap;

    const-string v12, "<this>"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lw0/b;->a:Ljava/util/HashMap;

    invoke-virtual {v12, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, p2

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported autofill type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v11, v7, v0}, Lw0/e;->f(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    iget-object v0, v6, Lw0/g;->b:Lz0/c;

    if-nez v0, :cond_2

    const-string v0, "Autofill Warning"

    const-string v1, "Bounding box not set.\n                        Did you call perform autofillTree before the component was positioned? "

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget v1, v0, Lz0/c;->a:F

    invoke-static {v1}, Lha/a;->l(F)I

    move-result v2

    iget v1, v0, Lz0/c;->b:F

    invoke-static {v1}, Lha/a;->l(F)I

    move-result v3

    iget v1, v0, Lz0/c;->c:F

    invoke-static {v1}, Lha/a;->l(F)I

    move-result v1

    iget v0, v0, Lz0/c;->d:F

    invoke-static {v0}, Lha/a;->l(F)I

    move-result v0

    sub-int v6, v1, v2

    sub-int v11, v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v7

    move v7, v11

    invoke-virtual/range {v0 .. v7}, Lw0/d;->c(Landroid/view/ViewStructure;IIIIII)V

    :cond_3
    :goto_2
    add-int/2addr v10, p2

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/w;)V
    .locals 0

    invoke-static {}, Landroidx/compose/ui/platform/i0;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Li1/j;->Ltr:Li1/j;

    goto :goto_0

    :cond_0
    sget-object p1, Li1/j;->Rtl:Li1/j;

    goto :goto_0

    :cond_1
    sget-object p1, Li1/j;->Ltr:Li1/j;

    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Li1/j;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Ly0/e;

    move-result-object p0

    check-cast p0, Ly0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly0/h;->d:Li1/j;

    :cond_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Landroidx/compose/ui/platform/I0;

    iget-object v0, v0, Landroidx/compose/ui/platform/I0;->a:Lj0/X;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj0/X;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/i0;->a()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LP0/F;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->d(LP0/F;)V

    :cond_0
    return-void
.end method

.method public final p(LP0/F;ZZ)V
    .locals 6

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:LP0/T;

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "layoutNode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, LP0/F;->v0:LP0/N;

    iget-object v2, p2, LP0/N;->b:LP0/B;

    sget-object v3, LP0/S;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    const/4 v5, 0x5

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iget-boolean v2, p2, LP0/N;->f:Z

    if-eqz v2, :cond_3

    if-nez p3, :cond_3

    :cond_2
    move v3, v4

    goto :goto_2

    :cond_3
    iput-boolean v3, p2, LP0/N;->f:Z

    iput-boolean v3, p2, LP0/N;->d:Z

    iput-boolean v3, p2, LP0/N;->e:Z

    invoke-virtual {p1}, LP0/F;->D()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, LP0/F;->u()LP0/F;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p3, p2, LP0/F;->v0:LP0/N;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    if-eqz p2, :cond_5

    iget-object p2, p2, LP0/F;->v0:LP0/N;

    iget-boolean p2, p2, LP0/N;->f:Z

    if-ne p2, v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, v1, LP0/T;->b:LN6/g;

    invoke-virtual {p2, p1}, LN6/g;->y0(LP0/F;)V

    :cond_6
    :goto_1
    iget-boolean p1, v1, LP0/T;->c:Z

    if-nez p1, :cond_2

    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->u(LP0/F;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p1, p3}, LP0/T;->k(LP0/F;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->u(LP0/F;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Landroidx/compose/ui/platform/D;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/D;->s:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/D;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/platform/D;->C:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/D;->C:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/D;->j:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/compose/ui/platform/D;->D:LA/B;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:J

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:Landroidx/compose/ui/platform/U;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:[F

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/platform/U;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:[F

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/e0;->n([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3, v5}, Ls7/L4;->a(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:J

    :cond_1
    return-void
.end method

.method public final s(LP0/e0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroidx/compose/ui/platform/f0;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/D0;->k0:Landroidx/compose/ui/platform/B0;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:LN6/g;

    iget-object v1, v0, LN6/g;->V:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    iget-object v2, v0, LN6/g;->U:Ljava/lang/Object;

    check-cast v2, Ll0/d;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ll0/d;->m(Ljava/lang/Object;)Z

    :cond_1
    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, LN6/g;->V:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, p0}, Ll0/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final setConfigurationChangeObserver(Lfa/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Lfa/k;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lfa/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Lfa/k;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lfa/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Ll0/d;

    invoke-virtual {p0, p1}, Ll0/d;->i(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ll0/d;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u(LP0/F;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LP0/F;->p0:LP0/D;

    sget-object v1, LP0/D;->InMeasureBlock:LP0/D;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LP0/F;->u()LP0/F;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LP0/F;->u0:LE8/a;

    iget-object v0, v0, LE8/a;->c:Ljava/lang/Object;

    check-cast v0, LP0/s;

    iget-wide v0, v0, LN0/Q;->W:J

    invoke-static {v0, v1}, Li1/a;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Li1/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LP0/F;->u()LP0/F;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LP0/F;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final v(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->r()V

    invoke-static {p1, p2}, Lz0/b;->d(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:J

    invoke-static {v1, v2}, Lz0/b;->d(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lz0/b;->e(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:J

    invoke-static {v1, v2}, Lz0/b;->e(J)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:[F

    invoke-static {v0, p1}, Ls7/L4;->a(FF)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, LA0/z;->n([FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final w(Landroid/view/MotionEvent;)I
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Landroidx/compose/ui/platform/I0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LK0/x;

    invoke-direct {v2, v0}, LK0/x;-><init>(I)V

    sget-object v0, Landroidx/compose/ui/platform/I0;->b:Lj0/X;

    invoke-virtual {v0, v2}, Lj0/X;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:LK0/d;

    invoke-virtual {v0, p1, p0}, LK0/d;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:LK0/o;

    if-eqz v2, :cond_6

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/f1;->U:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LK0/n;

    iget-boolean v5, v5, LK0/n;->e:Z

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    check-cast v4, LK0/n;

    if-eqz v4, :cond_3

    iget-wide v4, v4, LK0/n;->d:J

    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:J

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v3, v2, p0, v1}, LK0/o;->d(Lcom/google/android/gms/internal/measurement/f1;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v2, 0x5

    if-ne p0, v2, :cond_7

    :cond_4
    and-int/lit8 p0, v1, 0x1

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p0

    iget-object p1, v0, LK0/d;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object p1, v0, LK0/d;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p1, p0}, Landroid/util/SparseLongArray;->delete(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, LK0/o;->e()V

    :cond_7
    :goto_1
    return v1
.end method

.method public final x(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v15, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v15, :cond_1

    const/4 v6, 0x6

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    move v3, v4

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v6, v15

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    sub-int v6, v2, v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    move v2, v4

    :goto_2
    if-ge v2, v6, :cond_5

    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    move v2, v4

    :goto_3
    if-ge v2, v6, :cond_6

    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_4
    if-ge v2, v6, :cond_9

    if-ltz v3, :cond_8

    if-ge v2, v3, :cond_7

    goto :goto_5

    :cond_7
    move v9, v15

    goto :goto_6

    :cond_8
    :goto_5
    move v9, v4

    :goto_6
    add-int/2addr v9, v2

    aget-object v10, v7, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v10, v8, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v9, v11}, Ls7/L4;->a(FF)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->j(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lz0/b;->d(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v11, v12}, Lz0/b;->e(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    move v10, v4

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    move v10, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v2, v2, v11

    if-nez v2, :cond_b

    move-wide/from16 v2, p3

    goto :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    move-wide v1, v2

    move-wide/from16 v3, p3

    move/from16 v5, p2

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:LK0/d;

    invoke-virtual {v2, v1, v0}, LK0/d;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:LK0/o;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, LK0/o;->d(Lcom/google/android/gms/internal/measurement/f1;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final y()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:J

    sget v3, Li1/g;->c:I

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    const/4 v2, 0x0

    aget v4, v0, v2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    aget v6, v0, v5

    if-eq v1, v6, :cond_1

    :cond_0
    aget v0, v0, v5

    invoke-static {v4, v0}, Lr7/D5;->a(II)J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:J

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()LP0/F;

    move-result-object v0

    iget-object v0, v0, LP0/F;->v0:LP0/N;

    iget-object v0, v0, LP0/N;->h:LP0/L;

    invoke-virtual {v0}, LP0/L;->W()V

    move v2, v5

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:LP0/T;

    invoke-virtual {p0, v2}, LP0/T;->a(Z)V

    return-void
.end method
